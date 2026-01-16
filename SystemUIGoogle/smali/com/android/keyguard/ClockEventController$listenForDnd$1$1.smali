.class public final Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 25
    .line 26
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v0}, Landroid/app/NotificationManager;->zenModeFromInterruptionFilter(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, p2

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;->fromInt(I)Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 95
    .line 96
    new-instance p2, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-interface {v3, v4, v0, p2, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    new-instance p1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    .line 135
    .line 136
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 137
    .line 138
    if-ne v2, v0, :cond_2

    .line 139
    .line 140
    const-string v0, "dnd_is_off"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "dnd_is_on"

    .line 144
    .line 145
    :goto_1
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;-><init>(Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 149
    .line 150
    new-instance v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;

    .line 151
    .line 152
    invoke-direct {v2, p2}, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 156
    .line 157
    iput-object p1, v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$data:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

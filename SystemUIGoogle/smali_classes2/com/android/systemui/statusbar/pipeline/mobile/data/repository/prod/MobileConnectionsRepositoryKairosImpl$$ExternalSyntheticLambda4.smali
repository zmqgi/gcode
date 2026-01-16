.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MobileInputLog"

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 14
    .line 15
    check-cast p2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;->repos:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->dumpCache:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;

    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileRepoFactory:Ldagger/Lazy;

    .line 80
    .line 81
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 96
    .line 97
    iput p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 110
    .line 111
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 112
    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileConnectionsBySubId:Lcom/android/systemui/kairos/Incremental;

    .line 155
    .line 156
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_0
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 169
    .line 170
    check-cast p2, Lkotlin/Unit;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 175
    .line 176
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 177
    .line 178
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

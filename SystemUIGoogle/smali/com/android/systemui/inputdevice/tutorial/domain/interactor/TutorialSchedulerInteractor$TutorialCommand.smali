.class public final Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->commandTutorials:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;->help(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, -0x3df868b7

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v4, :cond_5

    .line 31
    .line 32
    const p2, 0x3164ae

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v3, p2, :cond_3

    .line 37
    .line 38
    const p2, 0x5a5b64d

    .line 39
    .line 40
    .line 41
    if-eq v3, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "clear"

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$1;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, v5}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/Unit;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p2, "info"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, v5}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/Unit;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string v0, "notify"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;->help(Ljava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;->help(Ljava/io/PrintWriter;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const/4 v0, 0x1

    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v2, -0x30d8eb0c

    .line 120
    .line 121
    .line 122
    if-eq v0, v2, :cond_c

    .line 123
    .line 124
    const v2, 0x2e3b81

    .line 125
    .line 126
    .line 127
    if-eq v0, v2, :cond_a

    .line 128
    .line 129
    const v2, 0x1e0673e7

    .line 130
    .line 131
    .line 132
    if-eq v0, v2, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "keyboard"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const-string v0, "both"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    const-string/jumbo v0, "touchpad"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand;->help(Ljava/io/PrintWriter;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string p0, "  clear"

    .line 2
    .line 3
    const-string v0, "  info"

    .line 4
    .line 5
    const-string v1, "Usage: adb shell cmd statusbar peripheral_tutorial <command>"

    .line 6
    .line 7
    const-string v2, "Available commands:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "  notify [keyboard|touchpad|both]"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

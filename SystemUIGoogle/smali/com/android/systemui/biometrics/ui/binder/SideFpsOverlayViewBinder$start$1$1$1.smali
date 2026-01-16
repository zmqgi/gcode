.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 32
    .line 33
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$0:Z

    .line 39
    .line 40
    iput-boolean p3, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$1:Z

    .line 41
    .line 42
    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$2:Z

    .line 43
    .line 44
    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$3:Z

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$1:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$2:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->Z$3:Z

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->label:I

    .line 16
    .line 17
    if-nez v5, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v5, "systemServerAuthReason = "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", showIndicatorForDeviceEntry = "

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", progressBarIsVisible = "

    .line 42
    .line 43
    const-string v6, ", isInRearDisplayMode = "

    .line 44
    .line 45
    invoke-static {v5, v6, p1, v2, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v5, " isAsleep = "

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v5, "SideFpsOverlayViewBinder"

    .line 61
    .line 62
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "requesting SideFpsIndicator for "

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " while asleep."

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string/jumbo p1, "requesting SideFpsIndicator for DeviceEntry while asleep."

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

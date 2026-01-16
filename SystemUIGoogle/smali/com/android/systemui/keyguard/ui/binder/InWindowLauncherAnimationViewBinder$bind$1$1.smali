.class public final Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $inWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1$1;->$r8$classId:I

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
    .locals 7

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1$1;->$inWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget p1, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->$r8$clinit:I

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x279

    .line 31
    .line 32
    const-wide/16 v5, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "Attempted to call playUnlockAnimation() before prepareToUnlock()."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1$1;->$inWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 97
    .line 98
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 99
    .line 100
    new-instance p0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v1, v1}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->prepareForUnlock(Landroid/graphics/Rect;ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->startedUnlockAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    move p1, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p1, v1

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move v1, p2

    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "Called prepareForUnlock(), but not playUnlockAnimation(). Failing-safe by calling setUnlockAmount(1f)"

    .line 152
    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->setUnlockAmount()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "Unlock has ended, but manual unlock amount != 1f. Failing-safe by calling setUnlockAmount(1f)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->setUnlockAmount()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 173
    .line 174
    :cond_8
    :goto_4
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final biometricStatusInteractor:Ldagger/Lazy;

.field public final deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

.field public final displayStateInteractor:Ldagger/Lazy;

.field public final layoutInflater:Ldagger/Lazy;

.field public overlayView:Landroid/view/View;

.field public final pauseDelegate:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

.field public final powerInteractor:Ldagger/Lazy;

.field public final resumeDelegate:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

.field public final sfpsSensorInteractor:Ldagger/Lazy;

.field public final sideFpsProgressBarViewModel:Ldagger/Lazy;

.field public final windowManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->powerInteractor:Ldagger/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->pauseDelegate:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->resumeDelegate:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

    .line 39
    .line 40
    return-void
.end method

.method public static final access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a080c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "hide(): removing overlayView "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", setting to null"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SideFpsOverlayViewBinder"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "SideFpsOverlayViewBinder"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "show(): overlayView "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " isAttachedToWindow already, ignoring show request"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v3, 0x7f0d02e4

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 66
    .line 67
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 74
    .line 75
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    .line 82
    .line 83
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/WindowManager;

    .line 102
    .line 103
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;

    .line 104
    .line 105
    invoke-direct {v6, v3, v1, v4, v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v3, v5, v6, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$show$1;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$show$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->pauseDelegate:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$pauseDelegate$1;

    .line 145
    .line 146
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v4, "show(): adding overlayView "

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/WindowManager;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

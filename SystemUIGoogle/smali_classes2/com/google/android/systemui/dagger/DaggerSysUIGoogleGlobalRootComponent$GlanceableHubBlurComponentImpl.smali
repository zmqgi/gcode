.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GlanceableHubBlurComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final getBlurProvider()Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GlanceableHubBlurComponentImpl;->animation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GlanceableHubBlurComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBlurConfigProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {v7, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v7, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-direct {v8, v13}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v8, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v9, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xc5

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider;->exitBlurRadius:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 74
    .line 75
    new-instance v4, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v4, v13}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v7, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v7, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v8, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v8, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v9, v2}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubBlurProvider;->enterBlurRadius:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

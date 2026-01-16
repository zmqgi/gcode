.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public view:Landroidx/compose/ui/platform/ComposeView;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->view:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const v2, -0x637d4e70

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a00da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->view:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 53
    .line 54
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo v1, "section "

    .line 65
    .line 66
    .line 67
    const-string v2, " added views"

    .line 68
    .line 69
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, "AodPromotedNotificationSection"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Check failed."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v5, 0x7f0a0829

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const v3, 0x7f0a00da

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    const/4 v12, 0x6

    .line 46
    const/4 v13, 0x0

    .line 47
    const v9, 0x7f0a00da

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v8, p1

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x0

    .line 64
    const v9, 0x7f0a00da

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const v11, 0x7f0a082a

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f070a09

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v12, 0x6

    .line 88
    const/4 v10, 0x6

    .line 89
    const v11, 0x7f0a0845

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x7

    .line 97
    const/4 v10, 0x7

    .line 98
    move v13, p1

    .line 99
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    const v0, 0x7f0a00da

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x2

    .line 110
    invoke-virtual {v8, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 116
    .line 117
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string/jumbo v1, "section "

    .line 128
    .line 129
    .line 130
    const-string v2, " applied constraints"

    .line 131
    .line 132
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v2, "AodPromotedNotificationSection"

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->view:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v1, "section "

    .line 20
    .line 21
    .line 22
    const-string v2, " bound data"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "AodPromotedNotificationSection"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->view:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->view:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v2, "section "

    .line 26
    .line 27
    .line 28
    const-string v3, " removed views"

    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "AodPromotedNotificationSection"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p0, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

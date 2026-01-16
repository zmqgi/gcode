.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/DefaultMixedHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    .line 15
    iput-object p4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 31
    .line 32
    iput-object p2, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 33
    .line 34
    iput-object p1, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$2:Ljava/util/Optional;

    .line 35
    .line 36
    iput-object p3, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$3:Ljava/util/Optional;

    .line 37
    .line 38
    iput-object p5, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$4:Ljava/util/Optional;

    .line 39
    .line 40
    iput-object p6, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$5:Ljava/util/Optional;

    .line 41
    .line 42
    iput-object p7, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$6:Ljava/util/Optional;

    .line 43
    .line 44
    iput-object p8, p4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

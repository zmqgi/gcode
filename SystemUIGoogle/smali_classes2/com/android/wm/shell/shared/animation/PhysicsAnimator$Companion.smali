.class public abstract Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v1, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 27
    .line 28
    new-instance v1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 34
    .line 35
    new-instance v1, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 41
    .line 42
    new-instance v1, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 78
    .line 79
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;

    .line 89
    .line 90
    const-string/jumbo v7, "startInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V"

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const-class v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 96
    .line 97
    const-string/jumbo v6, "startInternal"

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    .line 106
    .line 107
    const-string v7, "cancelInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const-class v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 111
    .line 112
    const-string v6, "cancelInternal"

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 130
    .line 131
    return-object p0
.end method

.class public abstract Lcom/android/systemui/lifecycle/SnapshotViewBindingKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$getBindingRoot(Landroid/view/View;)Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;
    .locals 5

    .line 1
    const v0, 0x7f0a0836

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->choreographer:Landroid/view/Choreographer;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4}, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 65
    .line 66
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->invalidatedBindings:Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4}, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->onBindingChanged:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    new-instance v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;->this$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->frameCallback:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$bindingRoot$1;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$bindingRoot$1;->$newRoot:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v1

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " is not attached to a window"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static setSnapshotBinding$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0835

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/android/systemui/lifecycle/SnapshotViewBinding;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/android/systemui/lifecycle/SnapshotViewBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Lcom/android/systemui/lifecycle/SnapshotViewBinding;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->performBind:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->onError:Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

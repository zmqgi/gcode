.class public final Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic $viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Collapsed:Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Expanded:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Expanded:Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->composeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->lastCollapseTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Unexpected scene: "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "BundleHeaderViewModel"

    .line 130
    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Unknown Scene."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

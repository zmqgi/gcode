.class public final Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public choreographer:Landroid/view/Choreographer;

.field public frameCallback:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;

.field public handler:Landroid/os/Handler;

.field public invalidatedBindings:Landroidx/collection/MutableScatterSet;

.field public isFrameScheduled:Z

.field public observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public onBindingChanged:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;


# direct methods
.method public static final access$bindInvalidatedBindings(Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v3, v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->invalidatedBindings:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    aget-wide v9, v5, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    sub-int v11, v8, v6

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_2
    if-ge v13, v11, :cond_2

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-gez v14, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    aget-object v15, v4, v14

    .line 81
    .line 82
    check-cast v15, Lcom/android/systemui/lifecycle/SnapshotViewBinding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iget-object v7, v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 85
    .line 86
    move/from16 v17, v12

    .line 87
    .line 88
    iget-object v12, v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->onBindingChanged:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    iget-object v0, v15, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->performBind:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v7, v15, v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object v3, v15, Lcom/android/systemui/lifecycle/SnapshotViewBinding;->onError:Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_1
    move/from16 v17, v12

    .line 106
    .line 107
    :goto_3
    shr-long v9, v9, v17

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move/from16 v12, v17

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v0, v12

    .line 117
    if-ne v11, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eq v8, v6, :cond_4

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

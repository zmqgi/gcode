.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $actualReadObserver:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-long v4, v3

    .line 10
    add-long/2addr v4, v1

    .line 11
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;->$actualReadObserver:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput v3, v0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

.field public final description:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 7
    .line 8
    const-string/jumbo p1, "work"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "WorkTileAutoAddable ("

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->description:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->_removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 39
    .line 40
    iput p1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;->$userId$inlined:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v1, p0}, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final iconInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;

.field public final label$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final labelInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

.field public final task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

.field public final thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final thumbnailInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->iconInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->labelInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnailInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->label$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->backgroundColor:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2;-><init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

.field public synthetic f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

.field public synthetic f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$3;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$recentTaskViewModelFactory$inlined:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 41
    .line 42
    iput-object v2, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$selectedRecentTaskViewModel$inlined:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 43
    .line 44
    iput-object p0, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$viewModel$inlined:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const p0, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

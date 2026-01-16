.class public final Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $currentRecentTaskViewModel:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$currentRecentTaskViewModel:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->create(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;)Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$currentRecentTaskViewModel:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;->selectedRecentTaskViewModel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$Companion;

.field public static final mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;


# instance fields
.field public brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

.field public detailsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

.field public editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field public hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public isBrightnessSliderVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isEditing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field public mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

.field public shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

.field public showMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 2
    .line 3
    sget-object v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenNotEmpty:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$2;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

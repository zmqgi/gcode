.class public final Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cards$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

.field public context:Landroid/content/Context;

.field public currentIndex$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

.field public interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

.field public isGutsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isScrubbing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollToFirst$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public selectedCardIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public settingsButtonViewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

.field public visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method public static final access$formatTimeContentDescription(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;J)Ljava/lang/String;
    .locals 9

    .line 1
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    cmp-long p2, p0, v0

    .line 18
    .line 19
    const/16 v0, 0xe10

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    div-long v3, p0, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v3, v1

    .line 30
    :goto_0
    int-to-long v5, v0

    .line 31
    mul-long/2addr v5, v3

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/16 v5, 0x3c

    .line 34
    .line 35
    cmp-long p2, p0, v5

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    div-long v5, p0, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v5, v1

    .line 46
    :goto_1
    int-to-long v7, v0

    .line 47
    mul-long/2addr v7, v5

    .line 48
    sub-long/2addr p0, v7

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/icu/util/Measure;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/icu/util/Measure;

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Landroid/icu/util/Measure;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Landroid/icu/util/Measure;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Landroid/icu/util/Measure;

    .line 122
    .line 123
    array-length p2, p1

    .line 124
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Landroid/icu/util/Measure;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static final access$setGutsVisible(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isGutsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final access$toSecondaryActionViewModel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;)Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->onClick:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$ReserveSpace;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$ReserveSpace;->INSTANCE:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$ReserveSpace;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$None;->INSTANCE:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$None;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;-><init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;->label:I

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
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$2;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$2;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$1;->label:I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.class final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 10
    .line 11
    check-cast p4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->Z$0:Z

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 31
    .line 32
    check-cast v5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;->timestampMillis:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    const-wide/16 v7, 0x3e8

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    move v5, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v6, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 56
    .line 57
    iget v7, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;->volume:F

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p1, v4

    .line 67
    :goto_1
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget p1, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 76
    .line 77
    :goto_2
    int-to-float p1, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget p1, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;->volume:F

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-boolean p1, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget p1, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget p1, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v3, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v5, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->context:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v1, v1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput p1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->value:F

    .line 125
    .line 126
    iput-boolean v0, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->isDisabled:Z

    .line 127
    .line 128
    iput-object v3, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 131
    .line 132
    iput-object v5, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->label:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

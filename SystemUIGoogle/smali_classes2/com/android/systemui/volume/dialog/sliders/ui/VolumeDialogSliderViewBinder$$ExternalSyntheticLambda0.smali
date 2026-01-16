.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-interface {v9, v2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSliderViewBinder.bind.<anonymous>.<anonymous> (VolumeDialogSliderViewBinder.kt:72)"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->overscrollViewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt;->VolumeDialogSlider(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    and-int/2addr p2, v4

    .line 86
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string p2, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSliderViewBinder.bind.<anonymous> (VolumeDialogSliderViewBinder.kt:71)"

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p2, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {p2, v4}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p2, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x36

    .line 114
    .line 115
    const v0, 0x3f36a939

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p2, 0x30

    .line 123
    .line 124
    invoke-static {v2, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

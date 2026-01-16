.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x11

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous>.<anonymous>.<anonymous> (VolumeDialogSliderViewBinder.kt:164)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/16 p3, 0x14

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x1b0

    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq p3, v0, :cond_4

    .line 88
    .line 89
    move p3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    :goto_2
    and-int/2addr p1, v1

    .line 93
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous>.<anonymous>.<anonymous> (VolumeDialogSliderViewBinder.kt:152)"

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/16 p3, 0x14

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p3, 0x1b0

    .line 126
    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

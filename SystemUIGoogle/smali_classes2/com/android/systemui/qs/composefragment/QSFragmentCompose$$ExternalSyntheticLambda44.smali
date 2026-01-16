.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    invoke-interface {p1, v4, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:880)"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/brightness/ui/compose/ContainerColors;

    .line 49
    .line 50
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "com.android.systemui.brightness.ui.compose.ContainerColors.Companion.<get-defaultContainerColor> (BrightnessSlider.kt:440)"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const v0, 0x7f06060f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p2, v4, v5, v6, v7}, Lcom/android/systemui/brightness/ui/compose/ContainerColors;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x30

    .line 91
    .line 92
    invoke-static {p0, v0, p2, p1, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Lcom/android/systemui/brightness/ui/compose/ContainerColors;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-object v1

    .line 109
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 v0, p2, 0x3

    .line 120
    .line 121
    if-eq v0, v2, :cond_6

    .line 122
    .line 123
    move v4, v3

    .line 124
    :cond_6
    and-int/2addr p2, v3

    .line 125
    invoke-interface {p1, v4, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const-string p2, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:949)"

    .line 138
    .line 139
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/4 p2, 0x6

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

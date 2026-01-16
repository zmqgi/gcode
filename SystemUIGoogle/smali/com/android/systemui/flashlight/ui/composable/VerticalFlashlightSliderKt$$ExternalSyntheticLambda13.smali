.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, -0x409eb852    # -0.88f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;->INSTANCE:Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;->TrackEndAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    shr-long/2addr v0, v2

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    sget v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->THUMB_CENTER_TO_GAP_OUTSIDE:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-float v5, v1, v3

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v3, v6

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    shr-long v1, v3, v2

    .line 91
    .line 92
    long-to-int v1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-float/2addr p0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float v7, v0, p0

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

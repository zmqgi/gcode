.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

.field public synthetic f$1:Lkotlin/collections/builders/MapBuilder;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->gapSize:F

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVertical:Z

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v5, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    int-to-float v5, v5

    .line 25
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-float/2addr v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/collections/builders/MapBuilderKeys;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilderKeys;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;

    .line 56
    .line 57
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 68
    .line 69
    iget v11, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 70
    .line 71
    invoke-interface {v6, v10, v11, v2, v5}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;->calculatePosition(IIIF)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p1, v7, v9, v10, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 80
    .line 81
    iget v11, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    .line 83
    invoke-interface {v6, v10, v11, v2, v5}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;->calculatePosition(IIIF)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1, v7, v10, v9, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;

    .line 91
    .line 92
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 104
    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget v8, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget v8, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    .line 112
    :goto_4
    invoke-interface {v6, v7, v8, v2, v5}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;->isVisible(IIIF)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVisible:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v8, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

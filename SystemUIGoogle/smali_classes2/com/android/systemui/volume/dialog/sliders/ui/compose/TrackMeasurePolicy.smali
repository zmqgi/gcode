.class public final Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public gapSize:F

.field public isVertical:Z

.field public isVisible:Ljava/util/Map;

.field public shouldMirrorIcons:Z

.field public sliderState:Landroidx/compose/material3/SliderState;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-wide/from16 v6, p3

    .line 29
    .line 30
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 35
    .line 36
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v9

    .line 47
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;

    .line 90
    .line 91
    iget-boolean v8, p0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v7}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;->getMirrored()Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_1
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v7, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 112
    .line 113
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 114
    .line 115
    new-instance v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 121
    .line 122
    iput-object v1, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Lkotlin/collections/builders/MapBuilder;

    .line 123
    .line 124
    iput-object v0, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

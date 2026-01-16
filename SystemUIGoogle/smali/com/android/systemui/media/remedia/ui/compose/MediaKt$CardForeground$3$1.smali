.class public final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $gutsAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

.field public synthetic $viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Measurable at index "

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_0
    check-cast v4, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class p3, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, " has a layoutId of type "

    .line 75
    .line 76
    const-string v0, ", but LayoutIdType "

    .line 77
    .line 78
    invoke-static {v3, v5, p4, p2, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p4, " was expected."

    .line 83
    .line 84
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    const-string p0, " doesn\'t have a layoutId modifier!"

    .line 93
    .line 94
    invoke-static {v3, v5, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    sget-object p2, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;->CardForeground:Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 109
    .line 110
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;->CardGuts:Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 124
    .line 125
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p3, Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 135
    .line 136
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-ltz p4, :cond_3

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v2, v1

    .line 144
    :goto_1
    if-ltz v0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v3, v1

    .line 148
    :goto_2
    and-int v1, v2, v3

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string/jumbo v1, "width and height must be >= 0"

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object p4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;->$gutsAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 177
    .line 178
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p4, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 184
    .line 185
    iput-object p0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 186
    .line 187
    iput-object p2, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 188
    .line 189
    iput-object p3, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v0, p1

    .line 198
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

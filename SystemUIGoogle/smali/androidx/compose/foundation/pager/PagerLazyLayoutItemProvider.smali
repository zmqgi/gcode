.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

.field public keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

.field public state:Landroidx/compose/foundation/pager/PagerState;


# virtual methods
.method public final Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, p4

    .line 30
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const/16 p4, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p4, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, p4

    .line 42
    and-int/lit16 p4, p3, 0x93

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p4, v0, :cond_3

    .line 48
    .line 49
    move p4, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p4, 0x0

    .line 52
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 53
    .line 54
    invoke-interface {v5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    const-string p4, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:209)"

    .line 67
    .line 68
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p4, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 72
    .line 73
    iget-object v3, p4, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 74
    .line 75
    new-instance p4, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, p4, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 81
    .line 82
    iput p1, p4, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x36

    .line 88
    .line 89
    const v2, 0x441527a7

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, p4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    shr-int/lit8 p4, p3, 0x3

    .line 97
    .line 98
    and-int/lit8 p4, p4, 0xe

    .line 99
    .line 100
    or-int/lit16 p4, p4, 0xc00

    .line 101
    .line 102
    shl-int/lit8 p3, p3, 0x3

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0x70

    .line 105
    .line 106
    or-int v6, p4, p3

    .line 107
    .line 108
    move v2, p1

    .line 109
    move-object v1, p2

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v2, p1

    .line 124
    move-object v1, p2

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 140
    .line 141
    iput v2, p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;->f$1:I

    .line 142
    .line 143
    iput-object v1, p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 6
    .line 7
    return p0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->getKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

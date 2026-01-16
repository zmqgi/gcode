.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$2:F

.field public synthetic f$3:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$2:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$3:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v3, p2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    and-int/2addr p2, v5

    .line 28
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "com.android.systemui.notifications.ui.composable.row.BundlePreviewIcons.<anonymous> (BundleHeader.kt:259)"

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x3

    .line 46
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    sget-object v7, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon1:Lcom/android/compose/animation/scene/ElementKey;

    .line 63
    .line 64
    invoke-interface {v1, v4, v7}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x180

    .line 73
    .line 74
    invoke-static {v3, v7, p0, p1, v8}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->PreviewIcon-6a0pyJM(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    sget-object v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon2:Lcom/android/compose/animation/scene/ElementKey;

    .line 100
    .line 101
    invoke-interface {v1, v4, v5}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v5, p0, p1, v8}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->PreviewIcon-6a0pyJM(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, p2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon3:Lcom/android/compose/animation/scene/ElementKey;

    .line 135
    .line 136
    invoke-interface {v1, v4, v0}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0, p0, p1, v8}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->PreviewIcon-6a0pyJM(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

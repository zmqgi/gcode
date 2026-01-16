.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/AnimatedState;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/compose/animation/scene/AnimatedState;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;->f$1:J

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p1, p0, 0x11

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p0, p3

    .line 27
    invoke-interface {v6, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "com.android.systemui.notifications.ui.composable.row.Chevron.<anonymous>.<anonymous> (NotificationRowPrimitives.kt:167)"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/material/icons/filled/ExpandMoreKt;->getExpandMore()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda7;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/compose/animation/scene/AnimatedState;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

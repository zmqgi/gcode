.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p2, p0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v8

    .line 23
    :goto_0
    and-int/2addr p0, v2

    .line 24
    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "com.android.systemui.statusbar.notification.collection.render.BundleBarn.initBundleHeaderView.<anonymous>.<anonymous>.<anonymous> (BundleBarn.kt:125)"

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p2, p0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$1$1$1;

    .line 60
    .line 61
    const-string v6, "create()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-class v4, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 66
    .line 67
    const-string v5, "create"

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v1

    .line 76
    :cond_3
    check-cast p2, Lkotlin/jvm/internal/FunctionReference;

    .line 77
    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v0, p2, p1, v8}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt;->HeaderComposeViewContent(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 81
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
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

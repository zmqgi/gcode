.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

.field public synthetic f$2:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$2:Lcom/android/compose/animation/scene/ContentScope;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "com.android.systemui.qs.panels.ui.compose.PaginatedGridLayout.TileGrid.<anonymous>.<anonymous> (PaginatedGridLayout.kt:139)"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;->delegateGridLayout:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x6180

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->TileGrid(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

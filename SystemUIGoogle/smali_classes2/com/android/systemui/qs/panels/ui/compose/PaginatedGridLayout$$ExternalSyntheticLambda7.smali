.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$5:Z

.field public synthetic f$6:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$5:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$6:I

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;->TileGrid(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

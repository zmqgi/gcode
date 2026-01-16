.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/unit/IntRect;

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$5:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/IntRect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$5:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p1, v4, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

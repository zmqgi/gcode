.class public final synthetic Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Lcom/android/mechanics/compose/modifier/FadeContentRevealNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/mechanics/compose/modifier/FadeContentRevealNode;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    new-instance v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v4, p1}, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

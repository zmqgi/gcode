.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public synthetic f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

.field public synthetic f$2:Lkotlin/jvm/functions/Function4;

.field public synthetic f$3:Z

.field public synthetic f$4:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x187

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt;->SwipeToReveal(Lkotlin/jvm/functions/Function3;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

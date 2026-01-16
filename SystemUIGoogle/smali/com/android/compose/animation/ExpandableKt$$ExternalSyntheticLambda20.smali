.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/view/ViewGroupOverlay;

.field public synthetic f$3:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public synthetic f$5:Landroid/view/View;

.field public synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public synthetic f$7:Landroidx/compose/ui/unit/Density;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$2:Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$3:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$5:Landroid/view/View;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-CISuavA(Lkotlin/jvm/functions/Function0;JLandroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

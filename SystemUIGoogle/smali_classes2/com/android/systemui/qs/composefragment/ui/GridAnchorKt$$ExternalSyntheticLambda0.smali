.class public final synthetic Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p1, p0}, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt;->GridAnchor(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p0, v3}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;->measure_3p2s80s$lambda$4$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1, p0, v3}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;->measure_3p2s80s$lambda$4$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v3}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;->measure_3p2s80s$lambda$4$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

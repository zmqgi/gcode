.class public final synthetic Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$3:I

.field public synthetic f$4:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    .line 14
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget p1, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 22
    .line 23
    sub-int v6, v3, p1

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget p0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 44
    .line 45
    sub-int v6, v3, p0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 61
    .line 62
    sub-int/2addr v3, p1

    .line 63
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int v6, v3, p0

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

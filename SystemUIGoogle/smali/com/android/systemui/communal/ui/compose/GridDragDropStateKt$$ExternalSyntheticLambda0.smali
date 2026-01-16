.class public final synthetic Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

.field public synthetic f$1:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$7:I

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Object;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$7:I

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Object;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

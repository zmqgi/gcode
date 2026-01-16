.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/ScrollState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AutoScrollGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x181

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->CurrentTilesGridHeader(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x181

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditModeTopBar(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

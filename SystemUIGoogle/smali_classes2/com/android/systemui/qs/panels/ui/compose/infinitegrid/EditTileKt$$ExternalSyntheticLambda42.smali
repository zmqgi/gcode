.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 48
    .line 49
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Selected:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 50
    .line 51
    if-ne p0, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->progress()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 78
    .line 79
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

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

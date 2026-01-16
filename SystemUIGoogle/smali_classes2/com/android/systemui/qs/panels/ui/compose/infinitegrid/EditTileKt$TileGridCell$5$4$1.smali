.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $backgroundColor$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$backgroundColor$delegate:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$backgroundColor$delegate:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/State;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

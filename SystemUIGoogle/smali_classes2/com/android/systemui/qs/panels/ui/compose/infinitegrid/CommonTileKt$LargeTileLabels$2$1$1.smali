.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public synthetic $animatedLabelColor$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$animatedLabelColor$delegate:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$animatedLabelColor$delegate:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

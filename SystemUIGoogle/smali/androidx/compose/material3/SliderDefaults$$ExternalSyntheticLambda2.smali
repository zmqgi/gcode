.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/material3/SliderColors;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderColors;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Z

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget v6, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 25
    .line 26
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderColors;

    .line 33
    .line 34
    iget-boolean p0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Z

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sget v6, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 48
    .line 49
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

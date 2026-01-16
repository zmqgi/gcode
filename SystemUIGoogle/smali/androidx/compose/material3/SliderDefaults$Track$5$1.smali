.class public final Landroidx/compose/material3/SliderDefaults$Track$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5$1;

.field public static final INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderDefaults$Track$5$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderDefaults$Track$5$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 15
    .line 16
    move-object/from16 p0, p3

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 19
    .line 20
    iget-wide v5, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 23
    .line 24
    sget v4, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    iget-wide v8, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 37
    .line 38
    move-object/from16 p0, p3

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    iget-wide v11, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 45
    .line 46
    sget v10, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

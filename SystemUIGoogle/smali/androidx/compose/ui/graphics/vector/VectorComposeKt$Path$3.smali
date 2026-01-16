.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $fill:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $fillAlpha:F

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pathData:Ljava/util/List;

.field final synthetic $pathFillType:I

.field final synthetic $stroke:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $strokeAlpha:F

.field final synthetic $strokeLineCap:I

.field final synthetic $strokeLineJoin:I

.field final synthetic $strokeLineMiter:F

.field final synthetic $strokeLineWidth:F

.field final synthetic $trimPathEnd:F

.field final synthetic $trimPathOffset:F

.field final synthetic $trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$default:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move/from16 p1, v1

    .line 66
    .line 67
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$default:I

    .line 74
    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move/from16 v1, v17

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    move-object v0, v15

    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method

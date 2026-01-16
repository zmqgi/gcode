.class public final synthetic Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public synthetic f$1:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

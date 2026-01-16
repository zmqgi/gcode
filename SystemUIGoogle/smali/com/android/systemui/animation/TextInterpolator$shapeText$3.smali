.class public final Lcom/android/systemui/animation/TextInterpolator$shapeText$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# instance fields
.field public synthetic $layout:Landroid/text/Layout;

.field public synthetic $runs:Ljava/util/List;


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/animation/ShapingRun;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$layout:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

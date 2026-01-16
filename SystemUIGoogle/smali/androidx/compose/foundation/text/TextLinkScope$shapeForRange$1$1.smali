.class public final Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public synthetic $it:Landroidx/compose/ui/graphics/AndroidPath;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

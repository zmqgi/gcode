.class public final Landroidx/compose/foundation/HorizontalScrollableClipShape;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/HorizontalScrollableClipShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;->INSTANCE:Landroidx/compose/foundation/HorizontalScrollableClipShape;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 4

    .line 1
    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 2
    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 9
    .line 10
    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    neg-float v0, p0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v1, p1, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {p4, p0, v0, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

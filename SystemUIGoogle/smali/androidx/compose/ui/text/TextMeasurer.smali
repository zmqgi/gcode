.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final defaultDensity:Landroidx/compose/ui/unit/Density;

.field public final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/ui/text/TextLayoutCache;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/LruCache;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Landroidx/collection/LruCache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p2, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 33
    .line 34
    return-void
.end method

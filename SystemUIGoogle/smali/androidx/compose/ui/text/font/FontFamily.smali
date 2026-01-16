.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

.field public static final Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final Serif:Landroidx/compose/ui/text/font/GenericFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 9
    .line 10
    const-string/jumbo v1, "sans-serif"

    .line 11
    .line 12
    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 21
    .line 22
    const-string/jumbo v1, "serif"

    .line 23
    .line 24
    .line 25
    const-string v2, "FontFamily.Serif"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 40
    .line 41
    const-string v1, "cursive"

    .line 42
    .line 43
    const-string v2, "FontFamily.Cursive"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

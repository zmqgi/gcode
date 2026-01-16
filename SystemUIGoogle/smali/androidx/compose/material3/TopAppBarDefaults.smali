.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->ContainerHeight:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->$r8$clinit:I

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->$r8$clinit:I

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->$r8$clinit:I

    .line 10
    .line 11
    sget v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->$r8$clinit:I

    .line 12
    .line 13
    return-void
.end method

.method public static getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

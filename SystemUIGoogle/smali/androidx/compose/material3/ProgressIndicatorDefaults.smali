.class public abstract Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CircularIndeterminateStrokeCap:I

.field public static final CircularIndicatorTrackGapSize:F

.field public static final CircularStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->$r8$clinit:I

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 13
    .line 14
    return-void
.end method

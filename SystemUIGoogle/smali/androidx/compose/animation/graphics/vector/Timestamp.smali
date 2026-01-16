.class public final Landroidx/compose/animation/graphics/vector/Timestamp;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final durationMillis:I

.field public final holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

.field public final repeatCount:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field public final timeMillis:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 13
    .line 14
    return-void
.end method

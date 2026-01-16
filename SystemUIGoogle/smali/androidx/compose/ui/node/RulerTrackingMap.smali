.class public final Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessFlags:[B

.field public layoutNodes:Landroidx/collection/MutableScatterSet;

.field public final newRulers:Landroidx/collection/MutableScatterSet;

.field public rulers:[Landroidx/compose/ui/layout/Ruler;

.field public size:I

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/ui/layout/Ruler;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    return-void
.end method

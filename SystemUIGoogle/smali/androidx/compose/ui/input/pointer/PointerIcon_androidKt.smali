.class public abstract Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final pointerIconCrosshair:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 36
    .line 37
    return-void
.end method

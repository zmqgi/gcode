.class public final Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bubbleBarPropertiesProvider:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

.field public final context:Landroid/content/Context;

.field public final desktopWindowModeChecker:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

.field public final deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field public final splitScreenModeChecker:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 13
    .line 14
    const/16 p1, 0x60

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x8c

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x200

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x2c

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x370

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x12c

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x15e

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x19

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x64

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x3c

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x11d

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x96

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x14

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x82

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x14a

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x242

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x6c

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x18

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x1c

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final dpToPx(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

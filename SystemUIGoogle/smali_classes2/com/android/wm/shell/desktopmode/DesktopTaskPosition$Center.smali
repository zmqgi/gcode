.class public final Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;
.super Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr v0, p2

    .line 21
    int-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x3fd8000000000000L    # 0.375

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-double p1, p1

    .line 28
    add-double/2addr v0, p1

    .line 29
    new-instance p1, Landroid/graphics/Point;

    .line 30
    .line 31
    double-to-int p2, v0

    .line 32
    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x78020d32

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Center"

    .line 2
    .line 3
    return-object p0
.end method

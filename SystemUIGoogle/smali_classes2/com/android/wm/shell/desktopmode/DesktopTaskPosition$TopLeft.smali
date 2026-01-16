.class public final Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;
.super Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;

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
    instance-of p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;

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
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1ca3fdbf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TopLeft"

    .line 2
    .line 3
    return-object p0
.end method

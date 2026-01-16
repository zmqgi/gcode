.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const v4, 0x1000118

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x7e8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SideFpsProgressBar"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x33

    .line 31
    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 36
    .line 37
    const p1, 0x20000040

    .line 38
    .line 39
    .line 40
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    return-void
.end method

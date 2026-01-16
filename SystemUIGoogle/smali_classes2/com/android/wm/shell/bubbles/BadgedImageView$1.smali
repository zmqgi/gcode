.class public final Lcom/android/wm/shell/bubbles/BadgedImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 6
    .line 7
    sget p1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 8
    .line 9
    int-to-float v0, p0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    invoke-virtual {p2, p0, p0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

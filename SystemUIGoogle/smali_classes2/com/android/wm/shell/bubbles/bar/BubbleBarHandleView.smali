.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HANDLE_COLOR:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;


# instance fields
.field public mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field public mColorChangeAnim:Landroid/animation/ObjectAnimator;

.field public mCurrentHandleHeight:F

.field public mCurrentHandleWidth:F

.field public mHandleColor:I

.field public mHandleDarkColor:I

.field public mHandleHeight:F

.field public mHandleLightColor:I

.field mHandlePaint:Landroid/graphics/Paint;

.field public mHandleWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 2
    .line 3
    const-string v1, "handleColor"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->HANDLE_COLOR:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleWidth:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v4, v0, v2

    .line 15
    .line 16
    add-float v6, v4, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleHeight:F

    .line 25
    .line 26
    div-float v3, v1, v2

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v5, v0

    .line 31
    add-float v7, v5, v1

    .line 32
    .line 33
    div-float v8, v1, v2

    .line 34
    .line 35
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v9, v8

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

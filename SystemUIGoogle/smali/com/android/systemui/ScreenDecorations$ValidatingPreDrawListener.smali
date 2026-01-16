.class public final Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 19
    .line 20
    iget v2, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 21
    .line 22
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

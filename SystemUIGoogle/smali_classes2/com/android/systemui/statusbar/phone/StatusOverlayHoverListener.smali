.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final bottomHoverMargin:I

.field public bottomHoverMarginInPx:I

.field public cornerRadius:F

.field public darkColor:I

.field public lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

.field public leftHoverMarginInPx:I

.field public lightColor:I

.field public final resources:Landroid/content/res/Resources;

.field public rightHoverMarginInPx:I

.field public final themeFlow:Lkotlinx/coroutines/flow/Flow;

.field public final topHoverMargin:I

.field public topHoverMarginInPx:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->themeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput p5, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->topHoverMargin:I

    .line 6
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->bottomHoverMargin:I

    .line 7
    sget-object p3, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 8
    new-instance p3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p3, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->updateResources()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 21
    .line 22
    :goto_0
    invoke-direct {p2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->leftHoverMarginInPx:I

    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->topHoverMarginInPx:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->rightHoverMarginInPx:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->bottomHoverMarginInPx:I

    .line 46
    .line 47
    sub-int/2addr v3, p0

    .line 48
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    if-ne p0, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f06061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f06061d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f070c4f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->leftHoverMarginInPx:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->rightHoverMarginInPx:I

    .line 62
    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->topHoverMargin:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->topHoverMarginInPx:I

    .line 78
    .line 79
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->bottomHoverMargin:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->bottomHoverMarginInPx:I

    .line 94
    .line 95
    return-void
.end method

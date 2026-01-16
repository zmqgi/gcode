.class public final Lcom/android/wm/shell/common/split/DividerTooltip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TOOLTIP_BG_COLOR:I

.field public static final TOOLTIP_FONT:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

.field public static final TOOLTIP_TEXT_COLOR:I


# instance fields
.field public final mDividerHandleLengthPx:I

.field public mIsLeftRightSplit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#4A3F08"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_TEXT_COLOR:I

    .line 8
    .line 9
    const-string v0, "#F5E29D"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_BG_COLOR:I

    .line 16
    .line 17
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_FONT:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070c03

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerTooltip;->mDividerHandleLengthPx:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_TEXT_COLOR:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_BG_COLOR:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/android/wm/shell/common/split/DividerTooltip;->TOOLTIP_FONT:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dpToPx(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerTooltip;->dpToPx(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    add-int/2addr v1, p3

    .line 48
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerTooltip;->dpToPx(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    mul-int/lit8 p3, p3, 0x2

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerTooltip;->mIsLeftRightSplit:Z

    .line 64
    .line 65
    const/16 p4, 0x10

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerTooltip;->mDividerHandleLengthPx:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    add-int/2addr p3, p2

    .line 78
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerTooltip;->dpToPx(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerTooltip;->mDividerHandleLengthPx:I

    .line 91
    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerTooltip;->dpToPx(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, p3

    .line 102
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

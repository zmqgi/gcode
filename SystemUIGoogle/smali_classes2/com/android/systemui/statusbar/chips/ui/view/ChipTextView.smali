.class public final Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;
.super Landroid/widget/TextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;->textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;->textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f070a31

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->maximumWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 35
    .line 36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;->textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->unlimitedWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;->specInt:I

    .line 6
    .line 7
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;->textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->shouldShowText(ILcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextView;->textTruncationHelper:Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->widthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget p1, p1, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;->specInt:I

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

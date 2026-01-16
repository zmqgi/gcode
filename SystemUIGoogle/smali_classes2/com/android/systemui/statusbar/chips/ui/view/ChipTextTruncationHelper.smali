.class public final Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public maximumWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

.field public final unlimitedWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

.field public final view:Landroid/view/View;

.field public widthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->unlimitedWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f070a31

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->maximumWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final shouldShowText(ILcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->maximumWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;->specInt:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/widget/TextView;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p2, Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;->specInt:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroid/widget/TextView;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->widthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->maximumWidthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, p2

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipTextTruncationHelper;->widthMeasureSpec:Lcom/android/systemui/statusbar/chips/ui/view/SysuiMeasureSpec;

    .line 32
    .line 33
    :goto_1
    if-gt p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

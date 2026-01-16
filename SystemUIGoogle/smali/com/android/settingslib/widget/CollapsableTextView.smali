.class public final Lcom/android/settingslib/widget/CollapsableTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final collapseButton:Landroid/widget/LinearLayout;

.field public final collapseButtonIcon:Landroid/widget/ImageView;

.field public final collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

.field public final collapseButtonText:Landroid/widget/TextView;

.field public isCollapsable:Z

.field public isCollapsed:Z

.field public isLearnMoreEnabled:Z

.field public final learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

.field public minLines:I

.field public final titleTextView:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d02ad

    .line 8
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x1020016

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0a0229

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Landroid/widget/LinearLayout;

    const v4, 0x1020007

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonIcon:Landroid/widget/ImageView;

    const v4, 0x1020014

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    const v4, 0x7f0a07e5

    .line 13
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/widget/LinkableTextView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    .line 14
    new-instance v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    const v6, 0x7f080c33

    .line 15
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f080c35

    .line 16
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f130b85

    .line 17
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130b86

    .line 18
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v6, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v7, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v8, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    .line 23
    iput-object v9, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 25
    new-instance v5, Lcom/android/settingslib/widget/CollapsableTextView$1;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget-object v5, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x800003

    .line 29
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 31
    invoke-static {v3}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 32
    invoke-static {v4}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 33
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static centerHorizontally(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScrollBarSize(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v2, 0x32

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 98
    .line 99
    if-le v2, v4, :cond_5

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v3

    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v3

    .line 119
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

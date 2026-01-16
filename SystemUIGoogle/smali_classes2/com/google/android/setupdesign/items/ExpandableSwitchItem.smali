.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final collapsedSummary:Ljava/lang/CharSequence;

.field public final expandedSummary:Ljava/lang/CharSequence;

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x7

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x30

    .line 39
    .line 40
    invoke-virtual {p2, v1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d0381

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0a08aa

    .line 17
    .line 18
    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0a08a9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const v0, 0x7f0a08a7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const p0, 0x7f130c51

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const p0, 0x7f130c59

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 86
    .line 87
    xor-int/lit8 v0, p1, 0x1

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

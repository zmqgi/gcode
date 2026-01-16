.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final canExpanded:Z

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableItem$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudExpandableItem:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d0380

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a08a1

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const p0, 0x7f080cc2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const p0, 0x7f080cc3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

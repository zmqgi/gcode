.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final header:Lcom/google/android/setupdesign/items/SectionHeaderItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudSectionItem:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 57
    .line 58
    if-lez p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeInserted(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeRemoved(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeRemoved(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final refreshHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

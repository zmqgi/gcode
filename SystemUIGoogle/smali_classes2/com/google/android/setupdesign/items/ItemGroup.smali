.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final children:Ljava/util/List;

.field public count:I

.field public dirty:Z

.field public final hierarchyStart:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move v0, v3

    .line 38
    :goto_2
    if-gez v0, :cond_2

    .line 39
    .line 40
    if-ge v2, p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-gez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    return v3
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 5
    .line 6
    return p0
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeInserted(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Unexpected child insert "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ItemGroup"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeRemoved(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Unexpected child remove "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ItemGroup"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateDataIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

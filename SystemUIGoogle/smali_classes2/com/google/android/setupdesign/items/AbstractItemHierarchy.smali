.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public observers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudAbstractItem:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public final notifyItemRangeChanged(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "notifyItemRangeChanged: Invalid position="

    .line 4
    .line 5
    .line 6
    const-string v0, "AbstractItemHierarchy"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    add-int/2addr v4, p1

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Unexpected child change "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "ItemGroup"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 4

    .line 1
    const-string v0, "AbstractItemHierarchy"

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "notifyItemRangeInserted: Invalid position="

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    const-string/jumbo p0, "notifyItemRangeInserted: Invalid itemCount="

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 37
    .line 38
    invoke-virtual {v3, p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final notifyItemRangeRemoved(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "notifyItemRangeInserted: Invalid position="

    .line 4
    .line 5
    .line 6
    const-string v0, "AbstractItemHierarchy"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 28
    .line 29
    invoke-virtual {v3, p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeRemoved(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

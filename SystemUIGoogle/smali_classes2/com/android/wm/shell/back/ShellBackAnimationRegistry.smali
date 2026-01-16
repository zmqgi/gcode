.class public final Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationDefinition:Landroid/util/SparseArray;

.field public mCrossTaskAnimation:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

.field public mCustomizeActivityAnimation:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

.field public mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

.field public mSupportedAnimators:Ljava/util/ArrayList;

.field public mSupportedAnimatorsChanged:Z


# virtual methods
.method public final updateSupportedAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    .line 35
    .line 36
    return-void
.end method

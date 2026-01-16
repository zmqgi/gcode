.class public final Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

.field public synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# virtual methods
.method public final updatePageAccessibilityActions()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const v2, 0x1020048

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v4, 0x1020049

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const v5, 0x1020046

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const v6, 0x1020047

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v6}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 64
    .line 65
    iget v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-ne v9, v10, :cond_4

    .line 70
    .line 71
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 72
    .line 73
    sub-int/2addr v7, v10

    .line 74
    if-ge v2, v7, :cond_3

    .line 75
    .line 76
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    .line 78
    invoke-direct {v2, v6, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v11, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 85
    .line 86
    if-lez v1, :cond_9

    .line 87
    .line 88
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 89
    .line 90
    invoke-direct {v1, v5, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v11, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v10, :cond_5

    .line 104
    .line 105
    move v3, v10

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v5, v4

    .line 111
    :goto_0
    if-eqz v3, :cond_7

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 115
    .line 116
    sub-int/2addr v7, v10

    .line 117
    if-ge v3, v7, :cond_8

    .line 118
    .line 119
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 120
    .line 121
    invoke-direct {v3, v5, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v11, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 128
    .line 129
    if-lez v1, :cond_9

    .line 130
    .line 131
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 132
    .line 133
    invoke-direct {v1, v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1, v11, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_1
    return-void
.end method

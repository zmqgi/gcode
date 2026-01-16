.class public final Lcom/android/wm/shell/bubbles/BubbleData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;


# instance fields
.field public mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

.field public mBubbles:Ljava/util/List;

.field public mCancelledListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

.field public mCurrentUserId:I

.field public mEducationController:Lcom/android/wm/shell/bubbles/BubbleEducationController;

.field public mExpanded:Z

.field public mListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMaxBubbles:I

.field public mMaxOverflowBubbles:I

.field public mNeedsTrimming:Z

.field public mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

.field public mOverflowBubbles:Ljava/util/List;

.field public mPendingBubbles:Ljava/util/HashMap;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public mShowingOverflow:Z

.field public mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

.field public mSuppressedBubbles:Landroid/util/ArrayMap;

.field public mSuppressedGroupKeys:Ljava/util/HashMap;

.field public mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

.field public mVisibleLocusIds:Landroid/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleData;->BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static getBubbleWithPredicate(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p0

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final dismissAll(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubbles;->dismissReasonToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const-wide v3, -0x5dc310b81b93ca08L    # -9.268744830889211E-144

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final dismissBubbleWithKey(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchPendingChanges()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 4
    .line 5
    if-eqz v1, :cond_42

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->jumpcutBubbleSwitchClosingBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 70
    .line 71
    if-eqz v1, :cond_42

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mEducationController:Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 82
    .line 83
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "force_hide_bubbles_user_education"

    .line 90
    .line 91
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    instance-of v6, v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v2, v4

    .line 110
    :goto_0
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v6, "HasSeenBubblesOnboarding"

    .line 115
    .line 116
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "force_show_bubbles_user_education"

    .line 129
    .line 130
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v2, v4

    .line 139
    :goto_1
    if-eqz v2, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v2, v4

    .line 148
    :goto_3
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 149
    .line 150
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v5, "BubbleController.mBubbleDataListener#applyUpdate: added=%s removed=%b updated=%s orderChanged=%b expansionChanged=%b expanded=%b selectionChanged=%b selected=%s suppressed=%s unsupressed=%s shouldShowEducation=%b showOverflowChanged=%b bubbleBarLocation=%s"

    .line 158
    .line 159
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 164
    .line 165
    :goto_4
    move-object v7, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string/jumbo v6, "null"

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    xor-int/2addr v6, v3

    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 187
    .line 188
    :goto_6
    move-object v9, v6

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const-string/jumbo v6, "null"

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_8
    move-object v14, v6

    .line 227
    goto :goto_9

    .line 228
    :cond_8
    const-string/jumbo v6, "null"

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_9
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 237
    .line 238
    :goto_a
    move-object v15, v6

    .line 239
    goto :goto_b

    .line 240
    :cond_9
    const-string/jumbo v6, "null"

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_b
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 249
    .line 250
    :goto_c
    move-object/from16 v16, v6

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_a
    const-string/jumbo v6, "null"

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_e
    move-object/from16 v19, v6

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_b
    const-string/jumbo v6, "null"

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :goto_f
    filled-new-array/range {v7 .. v19}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-static {v7, v5, v6}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 315
    .line 316
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 327
    .line 328
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 329
    .line 330
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 331
    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_d
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_e

    .line 360
    .line 361
    iput-boolean v3, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 362
    .line 363
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_10

    .line 372
    .line 373
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 374
    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_f
    iput-boolean v4, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 382
    .line 383
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 384
    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 398
    .line 399
    .line 400
    :cond_10
    :goto_10
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    const-string/jumbo v6, "null"

    .line 409
    .line 410
    .line 411
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 412
    .line 413
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 414
    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 432
    .line 433
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 434
    .line 435
    invoke-virtual {v9, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 439
    .line 440
    if-eqz v8, :cond_13

    .line 441
    .line 442
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-lez v9, :cond_12

    .line 449
    .line 450
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v10, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 461
    .line 462
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 463
    .line 464
    invoke-virtual {v10, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_12
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v9, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 474
    .line 475
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 476
    .line 477
    invoke-virtual {v9, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 478
    .line 479
    .line 480
    :cond_13
    :goto_11
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 484
    .line 485
    aget-boolean v5, v5, v3

    .line 486
    .line 487
    if-eqz v5, :cond_16

    .line 488
    .line 489
    if-eqz v8, :cond_14

    .line 490
    .line 491
    iget-object v5, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_14
    move-object v5, v6

    .line 495
    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    iget-object v6, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 502
    .line 503
    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 508
    .line 509
    const-wide v8, 0x20941165eae03ed2L    # 9.579116403695944E-152

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v7, v8, v9, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 524
    .line 525
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    move v8, v4

    .line 538
    :goto_13
    const/4 v9, 0x0

    .line 539
    if-ge v8, v7, :cond_28

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    check-cast v10, Landroid/util/Pair;

    .line 548
    .line 549
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v11, Lcom/android/wm/shell/bubbles/Bubble;

    .line 552
    .line 553
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v10, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v12, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 564
    .line 565
    iget-object v12, v12, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 566
    .line 567
    iget-object v12, v12, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 570
    .line 571
    iget-object v12, v12, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 572
    .line 573
    const/4 v14, 0x5

    .line 574
    if-eqz v12, :cond_20

    .line 575
    .line 576
    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-ne v15, v3, :cond_17

    .line 581
    .line 582
    move v15, v3

    .line 583
    :goto_14
    const/16 v16, 0x8

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_17
    move v15, v4

    .line 587
    goto :goto_14

    .line 588
    :goto_15
    iget-boolean v13, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 589
    .line 590
    if-eqz v13, :cond_18

    .line 591
    .line 592
    if-eqz v15, :cond_18

    .line 593
    .line 594
    iput-boolean v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 595
    .line 596
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 597
    .line 598
    iget-object v13, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 599
    .line 600
    iget-object v15, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 601
    .line 602
    iget-object v3, v15, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 603
    .line 604
    iget-object v15, v15, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 605
    .line 606
    iget-object v3, v3, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v12, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 617
    .line 618
    iput-object v11, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 619
    .line 620
    iput-object v9, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 621
    .line 622
    iput-object v13, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$4:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v11, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_19

    .line 634
    .line 635
    :cond_18
    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v13, 0x1

    .line 640
    if-ne v3, v13, :cond_19

    .line 641
    .line 642
    iput-object v9, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 643
    .line 644
    iget-object v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 645
    .line 646
    iget-object v13, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 649
    .line 650
    iget-object v13, v13, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_19
    move v3, v4

    .line 656
    :goto_16
    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-ge v3, v13, :cond_1e

    .line 661
    .line 662
    iget-object v13, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 663
    .line 664
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    instance-of v9, v13, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 669
    .line 670
    if-eqz v9, :cond_1d

    .line 671
    .line 672
    check-cast v13, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 673
    .line 674
    iget-object v9, v13, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 675
    .line 676
    if-eqz v9, :cond_1a

    .line 677
    .line 678
    invoke-interface {v9}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    goto :goto_17

    .line 683
    :cond_1a
    const/4 v9, 0x0

    .line 684
    :goto_17
    iget-object v13, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_1d

    .line 691
    .line 692
    iget-object v9, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 693
    .line 694
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 695
    .line 696
    .line 697
    if-nez v15, :cond_1b

    .line 698
    .line 699
    iget-object v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 700
    .line 701
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_1b

    .line 708
    .line 709
    const/4 v13, 0x1

    .line 710
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_1b
    const/4 v13, 0x1

    .line 715
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    .line 716
    .line 717
    .line 718
    :goto_18
    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 719
    .line 720
    .line 721
    if-eqz v15, :cond_1c

    .line 722
    .line 723
    iget-boolean v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 724
    .line 725
    if-nez v3, :cond_1c

    .line 726
    .line 727
    iget-object v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 728
    .line 729
    iget-object v9, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 730
    .line 731
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v12, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 741
    .line 742
    .line 743
    :cond_1c
    invoke-virtual {v12, v11, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    goto :goto_16

    .line 751
    :cond_1e
    iget v3, v11, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 752
    .line 753
    and-int/lit8 v3, v3, 0x8

    .line 754
    .line 755
    if-eqz v3, :cond_1f

    .line 756
    .line 757
    const/4 v13, 0x1

    .line 758
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v11, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_1f
    const-string v3, "Bubbles"

    .line 766
    .line 767
    new-instance v9, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string/jumbo v12, "was asked to remove Bubble, but didn\'t find the view! "

    .line 770
    .line 771
    .line 772
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_20
    const/16 v16, 0x8

    .line 787
    .line 788
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move/from16 v3, v16

    .line 792
    .line 793
    if-eq v10, v3, :cond_21

    .line 794
    .line 795
    const/16 v3, 0xe

    .line 796
    .line 797
    if-ne v10, v3, :cond_22

    .line 798
    .line 799
    :cond_21
    :goto_1a
    const/4 v3, 0x1

    .line 800
    goto/16 :goto_13

    .line 801
    .line 802
    :cond_22
    if-eq v10, v14, :cond_23

    .line 803
    .line 804
    const/16 v3, 0xc

    .line 805
    .line 806
    if-ne v10, v3, :cond_24

    .line 807
    .line 808
    :cond_23
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_24
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 814
    .line 815
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 816
    .line 817
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_21

    .line 824
    .line 825
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 828
    .line 829
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 830
    .line 831
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_26

    .line 838
    .line 839
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_25

    .line 844
    .line 845
    if-eq v10, v14, :cond_25

    .line 846
    .line 847
    const/16 v3, 0x9

    .line 848
    .line 849
    if-ne v10, v3, :cond_26

    .line 850
    .line 851
    :cond_25
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 854
    .line 855
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 856
    .line 857
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v10, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 860
    .line 861
    new-instance v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 862
    .line 863
    const/4 v13, 0x1

    .line 864
    invoke-direct {v11, v13}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iput-object v3, v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 868
    .line 869
    iput-object v9, v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_26
    iget-boolean v3, v11, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 879
    .line 880
    if-eqz v3, :cond_27

    .line 881
    .line 882
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 885
    .line 886
    invoke-virtual {v3, v11, v4}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 887
    .line 888
    .line 889
    :cond_27
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 892
    .line 893
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 894
    .line 895
    iget-object v9, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v10, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    new-instance v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 900
    .line 901
    const/4 v12, 0x3

    .line 902
    invoke-direct {v11, v12}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(I)V

    .line 903
    .line 904
    .line 905
    iput-object v3, v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 906
    .line 907
    iput-object v9, v11, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_28
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 919
    .line 920
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 921
    .line 922
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 932
    .line 933
    monitor-enter v7

    .line 934
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    :cond_29
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_2a

    .line 948
    .line 949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    move-object v11, v10

    .line 954
    check-cast v11, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 955
    .line 956
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getEntities(I)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    new-instance v13, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 961
    .line 962
    invoke-direct {v13, v4}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iput-object v11, v13, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v12, v13}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-eqz v11, :cond_29

    .line 975
    .line 976
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    goto/16 :goto_25

    .line 982
    .line 983
    :cond_2a
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    .line 985
    .line 986
    monitor-exit v7

    .line 987
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_2b

    .line 992
    .line 993
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 994
    .line 995
    .line 996
    :cond_2b
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 997
    .line 998
    if-eqz v3, :cond_2d

    .line 999
    .line 1000
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1003
    .line 1004
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 1005
    .line 1006
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 1020
    .line 1021
    invoke-virtual {v7, v5, v3}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_2c

    .line 1029
    .line 1030
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2c
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1036
    .line 1037
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1038
    .line 1039
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1040
    .line 1041
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1044
    .line 1045
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1046
    .line 1047
    if-eqz v3, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2d
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1053
    .line 1054
    const/4 v5, 0x2

    .line 1055
    if-eqz v3, :cond_2e

    .line 1056
    .line 1057
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1060
    .line 1061
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1062
    .line 1063
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1066
    .line 1067
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1068
    .line 1069
    if-eqz v6, :cond_2e

    .line 1070
    .line 1071
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v3, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2e
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1081
    .line 1082
    if-eqz v3, :cond_2f

    .line 1083
    .line 1084
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1087
    .line 1088
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1089
    .line 1090
    const/4 v13, 0x1

    .line 1091
    invoke-virtual {v6, v3, v13}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2f
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1095
    .line 1096
    if-eqz v3, :cond_30

    .line 1097
    .line 1098
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1101
    .line 1102
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1103
    .line 1104
    invoke-virtual {v6, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1108
    .line 1109
    if-eqz v3, :cond_31

    .line 1110
    .line 1111
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1112
    .line 1113
    if-nez v3, :cond_31

    .line 1114
    .line 1115
    const/4 v13, 0x1

    .line 1116
    goto :goto_1c

    .line 1117
    :cond_31
    move v13, v4

    .line 1118
    :goto_1c
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1119
    .line 1120
    if-eqz v3, :cond_34

    .line 1121
    .line 1122
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1125
    .line 1126
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 1127
    .line 1128
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 1129
    .line 1130
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 1140
    .line 1141
    invoke-virtual {v8, v3, v7}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_32

    .line 1149
    .line 1150
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_32
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1156
    .line 1157
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1158
    .line 1159
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1160
    .line 1161
    xor-int/lit8 v7, v13, 0x1

    .line 1162
    .line 1163
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1166
    .line 1167
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1168
    .line 1169
    if-eqz v3, :cond_34

    .line 1170
    .line 1171
    iget-boolean v8, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 1172
    .line 1173
    if-eqz v8, :cond_33

    .line 1174
    .line 1175
    const/4 v8, 0x1

    .line 1176
    iput-boolean v8, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_33
    invoke-virtual {v3, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrderInternal(Ljava/util/List;Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_34
    :goto_1d
    if-eqz v13, :cond_35

    .line 1183
    .line 1184
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1187
    .line 1188
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1196
    .line 1197
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1198
    .line 1199
    iget-object v6, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1200
    .line 1201
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;

    .line 1202
    .line 1203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v3, v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1207
    .line 1208
    iput-boolean v4, v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$1:Z

    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_35
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1217
    .line 1218
    if-eqz v3, :cond_36

    .line 1219
    .line 1220
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1223
    .line 1224
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1225
    .line 1226
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1227
    .line 1228
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1231
    .line 1232
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1233
    .line 1234
    if-eqz v3, :cond_36

    .line 1235
    .line 1236
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_36
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1240
    .line 1241
    if-eqz v3, :cond_37

    .line 1242
    .line 1243
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1244
    .line 1245
    if-eqz v3, :cond_37

    .line 1246
    .line 1247
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1250
    .line 1251
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1252
    .line 1253
    const/4 v13, 0x1

    .line 1254
    invoke-virtual {v3, v13}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1260
    .line 1261
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1262
    .line 1263
    iget-object v6, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1264
    .line 1265
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;

    .line 1266
    .line 1267
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iput-object v3, v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1271
    .line 1272
    iput-boolean v13, v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$1:Z

    .line 1273
    .line 1274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_37
    const/4 v13, 0x1

    .line 1282
    :goto_1e
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-nez v3, :cond_38

    .line 1289
    .line 1290
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1293
    .line 1294
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1295
    .line 1296
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_38

    .line 1303
    .line 1304
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1307
    .line 1308
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1309
    .line 1310
    invoke-virtual {v3, v4}, Lcom/android/systemui/wmshell/BubblesManager$5;->onStackExpandChanged(Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_38
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1316
    .line 1317
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1318
    .line 1319
    const-string v6, "BubbleData.Listener.applyUpdate"

    .line 1320
    .line 1321
    iget-object v7, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1322
    .line 1323
    new-instance v8, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 1324
    .line 1325
    invoke-direct {v8, v5}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v3, v8, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1329
    .line 1330
    iput-object v6, v8, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1348
    .line 1349
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1350
    .line 1351
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1352
    .line 1353
    monitor-enter v1

    .line 1354
    :try_start_1
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1355
    .line 1356
    if-eqz v3, :cond_3a

    .line 1357
    .line 1358
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1359
    .line 1360
    if-eqz v3, :cond_39

    .line 1361
    .line 1362
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    goto :goto_1f

    .line 1367
    :catchall_1
    move-exception v0

    .line 1368
    goto/16 :goto_24

    .line 1369
    .line 1370
    :cond_39
    const/4 v9, 0x0

    .line 1371
    :goto_1f
    iput-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1372
    .line 1373
    :cond_3a
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1374
    .line 1375
    if-eqz v3, :cond_3b

    .line 1376
    .line 1377
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1378
    .line 1379
    iput-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1380
    .line 1381
    :cond_3b
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_3d

    .line 1384
    .line 1385
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1386
    .line 1387
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1388
    .line 1389
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1390
    .line 1391
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1394
    .line 1395
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v3, :cond_3c

    .line 1402
    .line 1403
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1404
    .line 1405
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_3c
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1412
    .line 1413
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    :cond_3d
    :goto_20
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mNoteBubbleTaskIds:Ljava/util/HashMap;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move v5, v4

    .line 1459
    :cond_3e
    :goto_21
    if-ge v5, v3, :cond_41

    .line 1460
    .line 1461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    add-int/lit8 v5, v5, 0x1

    .line 1466
    .line 1467
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1468
    .line 1469
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1470
    .line 1471
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1472
    .line 1473
    if-eqz v8, :cond_3f

    .line 1474
    .line 1475
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    goto :goto_22

    .line 1480
    :cond_3f
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1481
    .line 1482
    :goto_22
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 1489
    .line 1490
    sget-object v8, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 1491
    .line 1492
    if-ne v7, v8, :cond_40

    .line 1493
    .line 1494
    move v7, v13

    .line 1495
    goto :goto_23

    .line 1496
    :cond_40
    move v7, v4

    .line 1497
    :goto_23
    if-eqz v7, :cond_3e

    .line 1498
    .line 1499
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mNoteBubbleTaskIds:Ljava/util/HashMap;

    .line 1500
    .line 1501
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1512
    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_41
    monitor-exit v1

    .line 1516
    goto :goto_26

    .line 1517
    :goto_24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1518
    throw v0

    .line 1519
    :goto_25
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1520
    throw v0

    .line 1521
    :cond_42
    :goto_26
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 1524
    .line 1525
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 1531
    .line 1532
    return-void
.end method

.method public final doOverflow(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq p1, v5, :cond_1

    .line 11
    .line 12
    if-eq p1, v4, :cond_1

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    if-eq p1, v6, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v6, v4

    .line 24
    :goto_1
    iget-boolean v7, p2, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    .line 25
    .line 26
    if-nez v7, :cond_a

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 33
    .line 34
    aget-boolean v6, v6, v4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubbles;->dismissReasonToString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 49
    .line 50
    const-wide v9, -0x774866ed5831c2c7L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v8, v9, v10, v3, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 87
    .line 88
    invoke-virtual {v1, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 100
    .line 101
    iput-boolean v4, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 116
    .line 117
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxOverflowBubbles:I

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 141
    .line 142
    check-cast p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v4}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 149
    .line 150
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 151
    .line 152
    aget-boolean v0, v0, v4

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 163
    .line 164
    const-wide v4, -0x5716737d20a0c5dcL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v4, v5, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 177
    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    invoke-virtual {v0, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 184
    .line 185
    invoke-virtual {v1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 196
    .line 197
    :cond_a
    :goto_4
    return-void
.end method

.method public final doRemove(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    const/16 v11, 0xd

    .line 44
    .line 45
    if-eq v1, v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    if-eq v1, v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v11, v10

    .line 59
    :goto_1
    move v12, v9

    .line 60
    :goto_2
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 61
    .line 62
    check-cast v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-ge v12, v13, :cond_4

    .line 70
    .line 71
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 72
    .line 73
    check-cast v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/android/wm/shell/bubbles/Bubble;

    .line 80
    .line 81
    iget-object v13, v13, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v12, v14

    .line 94
    :goto_3
    if-ne v12, v14, :cond_10

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_c

    .line 101
    .line 102
    if-eqz v11, :cond_c

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 109
    .line 110
    aget-boolean v13, v13, v10

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/Bubbles;->dismissReasonToString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    .line 124
    const-wide v6, -0x370e062591c3c3b6L    # -2.5054872228491113E43

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v15, v6, v7, v9, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v12, :cond_7

    .line 137
    .line 138
    iget-object v6, v12, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 157
    .line 158
    invoke-virtual {v3, v12, v4}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-ne v1, v5, :cond_9

    .line 163
    .line 164
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 165
    .line 166
    invoke-virtual {v3, v12, v4}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/4 v4, 0x7

    .line 171
    if-ne v1, v4, :cond_a

    .line 172
    .line 173
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 174
    .line 175
    invoke-virtual {v3, v12, v4}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 v4, 0x4

    .line 180
    if-ne v1, v4, :cond_b

    .line 181
    .line 182
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 183
    .line 184
    invoke-virtual {v3, v12, v4}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_5
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v12}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 198
    .line 199
    iput-object v12, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 208
    .line 209
    :cond_c
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;

    .line 220
    .line 221
    invoke-direct {v4, v9}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 242
    .line 243
    aget-boolean v4, v4, v10

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/Bubbles;->dismissReasonToString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 256
    .line 257
    const-wide v6, -0x3d699f77bb3fc9e1L    # -6.15096471962953E12

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v6, v7, v9, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 272
    .line 273
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 279
    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    return-void

    .line 294
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 303
    .line 304
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 305
    .line 306
    aget-boolean v3, v3, v10

    .line 307
    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/Bubbles;->dismissReasonToString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 321
    .line 322
    const-wide v7, 0x7297815cae983ddfL    # 1.0030964231151553E244

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6, v7, v8, v9, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->doOverflow(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 348
    .line 349
    check-cast v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v10, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 362
    .line 363
    :cond_13
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 364
    .line 365
    check-cast v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v3, v10

    .line 372
    if-ge v12, v3, :cond_14

    .line 373
    .line 374
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 375
    .line 376
    iput-boolean v10, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 377
    .line 378
    :cond_14
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v3, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 389
    .line 390
    if-nez v3, :cond_15

    .line 391
    .line 392
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 393
    .line 394
    iget-boolean v5, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    or-int/2addr v5, v6

    .line 401
    iput-boolean v5, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 402
    .line 403
    :cond_15
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 404
    .line 405
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/bubbles/BubbleData;->setNewSelectedIndex(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    if-eq v1, v10, :cond_17

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_17
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, "Failed to send delete intent for bubble with key: "

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "Bubbles"

    .line 443
    .line 444
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    const-wide v4, 0x551f27ddb7133fc0L    # 1.0903261782988566E102

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressBubble(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v1

    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_0
    iput-boolean v1, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setNewSelectedIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    const-wide v4, -0x7bf86039640dcad5L    # -3.030190235239259E-289

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressBubble(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setNewSelectedIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final expandAndSelectBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "null"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    const-wide v4, 0x13da3b7019e23f25L    # 4.870095194274147E-213

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "Overflow"

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Cannot select bubble which doesn\'t exist! ("

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ") bubbles="

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Bubbles"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 114
    .line 115
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 133
    .line 134
    return-void
.end method

.method public final findAndRemoveBubbleFromOverflow(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithPredicate(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getBubbleInStackWithTaskId(I)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda11;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda11;->f$0:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithPredicate(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->findAndRemoveBubbleFromOverflow(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    move-object p2, v1

    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithPredicate(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getOverflowBubbles()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPendingBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getSelectedBubbleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final hasAnyBubbleWithKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final hasBubbleInStackWithKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasOverflowBubbleWithKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isShowingOverflow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSummarySuppressed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    or-int/2addr p2, v2

    .line 19
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 20
    .line 21
    aget-boolean v2, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v2, v5, v8, v9, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v5, 0x647cd15deac73710L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x3fc

    .line 67
    .line 68
    invoke-static {v7, v5, v6, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v1, :cond_5

    .line 72
    .line 73
    iput-boolean p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 76
    .line 77
    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 87
    .line 88
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 89
    .line 90
    aget-boolean p2, p2, v3

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 99
    .line 100
    const-wide v1, 0x2c0df7e475b33490L    # 1.7537752608862175E-96

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, v1, v2, v4, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v3, :cond_3

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v4

    .line 134
    :goto_1
    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 141
    .line 142
    check-cast p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput-boolean p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 158
    .line 159
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 160
    .line 161
    aget-boolean v1, v1, v3

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 170
    .line 171
    const-wide v5, -0x7a8c5901d00ec288L    # -2.114549307727863E-282

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v5, v6, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    move p2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move p2, v4

    .line 216
    :goto_2
    iput-boolean p2, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 217
    .line 218
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 219
    .line 220
    check-cast p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 244
    .line 245
    if-nez p2, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 255
    .line 256
    if-ne p2, p1, :cond_a

    .line 257
    .line 258
    move p2, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move p2, v4

    .line 261
    :goto_4
    if-nez p2, :cond_b

    .line 262
    .line 263
    if-eqz p3, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_c

    .line 270
    .line 271
    :cond_b
    move v4, v3

    .line 272
    :cond_c
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 273
    .line 274
    .line 275
    xor-int/2addr p2, v3

    .line 276
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 280
    .line 281
    if-eqz p2, :cond_10

    .line 282
    .line 283
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    iget v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 292
    .line 293
    and-int/lit8 v1, v0, 0x8

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    :goto_5
    if-nez p3, :cond_10

    .line 312
    .line 313
    iget p3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 314
    .line 315
    and-int/lit8 v0, p3, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    and-int/lit8 p3, p3, 0x4

    .line 321
    .line 322
    if-eqz p3, :cond_10

    .line 323
    .line 324
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_10

    .line 331
    .line 332
    :goto_6
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 333
    .line 334
    invoke-virtual {p3, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 341
    .line 342
    iput-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final removeBubblesWithPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final repackAll()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleData;->BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setExpandedInternal(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0x6b8325acf0ce376fL    # 7.868493510481323E209

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Bubbles"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string p0, "Attempt to expand stack when empty!"

    .line 50
    .line 51
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string p0, "Attempt to expand stack without selected bubble!"

    .line 60
    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v3, "Overflow"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 104
    .line 105
    instance-of v3, v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 112
    .line 113
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 131
    .line 132
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 151
    .line 152
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v3, v4

    .line 159
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 160
    .line 161
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 184
    .line 185
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 193
    .line 194
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 195
    .line 196
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 200
    .line 201
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 202
    .line 203
    :cond_7
    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 215
    .line 216
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 219
    .line 220
    return-void
.end method

.method public setMaxOverflowBubbles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxOverflowBubbles:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Bubbles"

    .line 10
    .line 11
    const-string v0, "Bubbles list empty when attempting to select index: "

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "null"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    const-wide v4, -0x704ea505d1b6c489L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v0, "Overflow"

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Cannot select bubble which doesn\'t exist! ("

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ") bubbles="

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Bubbles"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 125
    .line 126
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iput-wide v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 154
    .line 155
    return-void
.end method

.method public setTimeSource(Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 2
    .line 3
    return-void
.end method

.method public final trim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda7;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v0, v3, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$1:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

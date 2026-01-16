.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombinationAtStore;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/app/smartspace/SmartspaceAction;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move p0, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const p2, 0x7f0805cb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    return v8

    .line 75
    :cond_5
    :goto_2
    return v1
.end method

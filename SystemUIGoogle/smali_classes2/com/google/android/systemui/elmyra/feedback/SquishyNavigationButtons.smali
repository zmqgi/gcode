.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;
.super Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;


# virtual methods
.method public final findFeedbackEffects(Lcom/android/systemui/navigationbar/views/NavigationBarView;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    filled-new-array {p0}, [Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final reset$1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->reset$1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final validateFeedbackEffects(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, p1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    :goto_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return p1
.end method

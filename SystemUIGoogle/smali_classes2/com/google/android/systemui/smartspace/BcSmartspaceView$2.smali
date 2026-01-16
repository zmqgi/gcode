.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mScrollState:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSwipedCardPosition:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mConfigProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isSwipeEventLoggingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSwipedCardPosition:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardAdapter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSwipedCardPosition:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/systemui/smartspace/CardAdapter;->getCardAtPosition(I)Lcom/google/android/systemui/smartspace/SmartspaceCard;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/systemui/smartspace/SmartspaceCard;->getLoggingInfo()Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SWIPE:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSwipedCardPosition:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    .line 3
    sget-boolean p3, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setSelectedDot(FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setSelectedDot(FI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->-$$Nest$monViewPagerPageSelected(Lcom/google/android/systemui/smartspace/BcSmartspaceView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

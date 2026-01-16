.class public final Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mCommunalVisible:Ljava/lang/Boolean;

.field public final mContext:Landroid/content/Context;

.field public mDisplayCutoutTouchableRegionSize:I

.field public mForceCollapsedUntilLayout:Z

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mIsAnyShadeExpanded:Z

.field public final mIsSceneGone:Z

.field public mNotificationPanelView:Landroid/view/View;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final mOnComputeInternalInsetsListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda4;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mShadeBounds:Landroid/graphics/Rect;

.field public mShouldAdjustInsets:Z

.field public mStatusBarHeight:I

.field public final mTouchableRegion:Landroid/graphics/Region;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p11, 0x0

    .line 5
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mIsAnyShadeExpanded:Z

    .line 6
    .line 7
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mIsSceneGone:Z

    .line 8
    .line 9
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShouldAdjustInsets:Z

    .line 10
    .line 11
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mForceCollapsedUntilLayout:Z

    .line 12
    .line 13
    sget-object p12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mCommunalVisible:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p12, Landroid/graphics/Region;

    .line 18
    .line 19
    invoke-direct {p12}, Landroid/graphics/Region;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 23
    .line 24
    const/4 p12, 0x0

    .line 25
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShadeBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->initResources()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$1;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$1;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 46
    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$2;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$2;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    check-cast p4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHeadsUpPhoneListeners:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 78
    .line 79
    new-instance p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 90
    .line 91
    iput-object p1, p2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;

    .line 92
    .line 93
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 94
    .line 95
    check-cast p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 96
    .line 97
    iget-object p1, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-direct {p2, p11}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p10, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    new-instance p2, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 133
    .line 134
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 135
    .line 136
    new-instance p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda4;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mOnComputeInternalInsetsListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda4;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final calculateTouchableRegion()Landroid/graphics/Region;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getTouchableRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mStatusBarHeight:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 37
    .line 38
    return-object p0
.end method

.method public calculateTouchableRegionForDesktop()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShadeBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mIsSceneGone:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mStatusBarHeight:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getTouchableRegion()Landroid/graphics/Region;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "ShadeTouchableRegionManager state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mTouchableRegion="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mIsDesktopStatusBarEnabled="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, "  mShadeBounds="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShadeBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final initResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x105018f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mDisplayCutoutTouchableRegionSize:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mStatusBarHeight:I

    .line 23
    .line 24
    return-void
.end method

.method public shouldMakeEntireScreenTouchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mIsAnyShadeExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mCommunalVisible:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final updateRegionForNotch(Landroid/graphics/Region;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "TouchableRegionManager"

    .line 10
    .line 11
    const-string p1, "StatusBarWindowView is not attached."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mDisplayCutoutTouchableRegionSize:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateTouchableRegion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHasPinnedNotification:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHeadsUpAnimatingAway:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mForceCollapsedUntilLayout:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShouldAdjustInsets:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mOnComputeInternalInsetsListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda4;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requestLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mShouldAdjustInsets:Z

    .line 95
    .line 96
    return-void
.end method

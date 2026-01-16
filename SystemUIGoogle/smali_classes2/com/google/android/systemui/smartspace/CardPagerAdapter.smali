.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/smartspace/CardAdapter;


# static fields
.field public static final Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;


# instance fields
.field public _aodTargets:Ljava/util/List;

.field public _lockscreenTargets:Ljava/util/List;

.field public bgHandler:Landroid/os/Handler;

.field public configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public currentTextColor:I

.field public dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public dozeAmount:F

.field public dozeColor:I

.field public enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public hasAodLockscreenTransition:Z

.field public hasDifferentTargets:Z

.field public keyguardBypassEnabled:Z

.field public mediaTargets:Ljava/util/List;

.field public nonRemoteViewsHorizontalPadding:Ljava/lang/Integer;

.field public previousDozeAmount:F

.field public primaryTextColor:I

.field public recycledCards:Landroid/util/SparseArray;

.field public recycledLegacyCards:Landroid/util/SparseArray;

.field public recycledRemoteViewsCards:Landroid/util/SparseArray;

.field public root:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

.field public smartspaceTargets:Ljava/util/List;

.field public timeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

.field public transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

.field public uiSurface:Ljava/lang/String;

.field public viewHolders:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getAodTargets$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getBaseLegacyCardRes(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic getConfigProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDataProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDozeAmount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasAodLockscreenTransition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasDifferentTargets$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKeyguardBypassEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLockscreenTargets$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryTextColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getScreenOn$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUiSurface$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final addDefaultDateCardIfEmpty(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "date_card_794317_92634"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;->build()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setTemplateData(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final destroyItem(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 6
    .line 7
    iget-object v2, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->remoteViewsCard:Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "SsCardPagerAdapter"

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "[rmv] Caching RemoteViews card"

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledRemoteViewsCards:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v3, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v0, "[rmv] Removing RemoteViews card"

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, p3, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final getCardAtPosition(I)Lcom/google/android/systemui/smartspace/SmartspaceCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->remoteViewsCard:Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDozeAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHasAodLockscreenTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasDifferentTargets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 p0, -0x2

    .line 52
    return p0
.end method

.method public final getLegacyCardAtPosition(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLockscreenTargets()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->keyguardBypassEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getRemoteViewsCardAtPosition(I)Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->remoteViewsCard:Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSmartspaceTargets()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getTemplateCardAtPosition(I)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getUiSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final instantiateItem(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Landroid/app/smartspace/SmartspaceTarget;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "SsCardPagerAdapter"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "[rmv] Use RemoteViews for the feature: "

    .line 30
    .line 31
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledRemoteViewsCards:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 62
    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;->mUiSurface:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v8, v4

    .line 88
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v7, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 111
    .line 112
    if-eqz v2, :cond_11

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "Use UI template for the feature: "

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v1, v4

    .line 155
    :goto_0
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 164
    .line 165
    invoke-virtual {v7, v6, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_4
    :goto_1
    move-object v7, v1

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v4

    .line 186
    :goto_2
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v2, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v1, 0x7f0d02ea

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_3
    const v1, 0x7f0d02eb

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 238
    .line 239
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mUiSurface:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 244
    .line 245
    const-string v10, "Must call before attaching view to window."

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    const-string v9, "lockscreen"

    .line 250
    .line 251
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    iput-boolean v2, v8, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->nonRemoteViewsHorizontalPadding:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v1, v2, v8, v2, v9}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->bgHandler:Landroid/os/Handler;

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    :cond_d
    iput-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mBgHandler:Landroid/os/Handler;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iput-object v4, v2, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mBgHandler:Landroid/os/Handler;

    .line 305
    .line 306
    :cond_e
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->timeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_f

    .line 315
    .line 316
    iput-object v4, v2, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTimeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_10
    :goto_6
    if-eqz v0, :cond_4

    .line 326
    .line 327
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->TEMPLATE_TYPE_TO_SECONDARY_CARD_RES:Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v7, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 354
    .line 355
    const-string v2, "Secondary card is found"

    .line 356
    .line 357
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setSecondaryCard(Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_7
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    move v4, p2

    .line 370
    invoke-direct/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    move-object v1, v4

    .line 398
    :goto_8
    if-eqz v1, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 407
    .line 408
    invoke-virtual {v7, v6, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    :cond_13
    move-object v5, v1

    .line 415
    goto :goto_a

    .line 416
    :cond_14
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v7, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    const-string v1, "No legacy card can be created for feature type: "

    .line 435
    .line 436
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v4, v2

    .line 445
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUiSurface:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->nonRemoteViewsHorizontalPadding:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v4, v2, v3, v2, v7}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 468
    .line 469
    .line 470
    :cond_16
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->FEATURE_TYPE_TO_SECONDARY_CARD_RESOURCE_MAP:Ljava/util/Map;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSecondaryCard(Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_9
    move-object v5, v4

    .line 498
    :goto_a
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    move v4, p2

    .line 503
    invoke-direct/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;)V

    .line 504
    .line 505
    .line 506
    if-eqz v5, :cond_18

    .line 507
    .line 508
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    :goto_b
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->remoteViewsCard:Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v2, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 81
    .line 82
    iput v4, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 83
    .line 84
    iput v5, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 85
    .line 86
    iput v6, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 87
    .line 88
    iput v3, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 95
    .line 96
    iput-object v7, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 97
    .line 98
    iput-object v8, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const-string v5, "SsCardPagerAdapter"

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->remoteViewsCard:Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    const-string p0, "[rmv] No RemoteViews card view can be binded"

    .line 118
    .line 119
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v1, "[rmv] Refreshing RemoteViews card"

    .line 124
    .line 125
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-le p0, v6, :cond_3

    .line 143
    .line 144
    move v2, v6

    .line 145
    :cond_3
    invoke-virtual {p1, v0, v4, v9, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceRemoteViewsCard;->bindData(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v9, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeOrUpdateLogInfoFromTemplateData(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    const-string p0, "No ui-template card view can be binded"

    .line 165
    .line 166
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-le v1, v6, :cond_7

    .line 185
    .line 186
    move v2, v6

    .line 187
    :cond_7
    invoke-virtual {p1, v0, v4, v9, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->bindData(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Z)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount$1(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "Required value was null."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    const-string p0, "No legacy card view can be binded"

    .line 214
    .line 215
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_b
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-le v1, v6, :cond_c

    .line 234
    .line 235
    move v2, v6

    .line 236
    :cond_c
    invoke-virtual {p1, v0, v4, v9, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->bindData(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Z)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount$1(F)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final setBgHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->bgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigProvider(Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    return-void
.end method

.method public final setDozeAmount(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->previousDozeAmount:F

    .line 4
    .line 5
    cmpl-float v1, v0, p1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_LOCKSCREEN:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_AOD:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->NOT_IN_TRANSITION:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->previousDozeAmount:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateCurrentTextColor()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setKeyguardBypassEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->keyguardBypassEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setNonRemoteViewsHorizontalPadding(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->nonRemoteViewsHorizontalPadding:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLegacyCardAtPosition(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTemplateCardAtPosition(I)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    if-ge v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateCurrentTextColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenOn(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setScreenOn(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final setTargets(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v3, "SCREEN_EXTRA"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isDefaultDateWeatherDisabled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setTimeChangedDelegate(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->timeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final updateCurrentTextColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeColor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount$1(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount$1(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final updateTargetVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 28
    .line 29
    const v3, 0x3eb851ec    # 0.36f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    iget v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 39
    .line 40
    cmpg-float v8, v7, v4

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpl-float v7, v7, v3

    .line 46
    .line 47
    if-ltz v7, :cond_3

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 50
    .line 51
    sget-object v8, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_AOD:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    :goto_1
    move v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v7, v6

    .line 58
    :goto_2
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    cmpg-float v8, v2, v8

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sub-float/2addr v4, v2

    .line 69
    cmpl-float v2, v4, v3

    .line 70
    .line 71
    if-ltz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_LOCKSCREEN:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    :goto_3
    move v2, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v2, v6

    .line 82
    :goto_4
    if-nez v7, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v2, v1

    .line 91
    :goto_5
    iput-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v5, v6

    .line 100
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isDefaultDateWeatherDisabled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "home"

    .line 113
    .line 114
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    :cond_a
    invoke-static {v0, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

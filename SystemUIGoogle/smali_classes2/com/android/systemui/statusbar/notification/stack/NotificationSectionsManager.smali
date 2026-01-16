.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public final alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

.field public final incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public initialized:Z

.field public final keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field public final newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

.field public final socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Section"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->$name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic getAlertingHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIncomingHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMediaControlsView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNewsHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPeopleHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPromoHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRecsHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSilentHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSocialHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final beginsSection(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final getBucket(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    const/16 p0, 0xc

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 103
    .line 104
    if-ne p1, p0, :cond_8

    .line 105
    .line 106
    const/16 p0, 0xd

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    .line 119
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSectionBucket()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final reinflateViews()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v5, v4

    .line 72
    :goto_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 73
    .line 74
    const v6, 0x7f0d0111

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v3, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 83
    .line 84
    if-eq v5, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    move-object v1, v0

    .line 132
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object p2, p2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_2
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 59
    .line 60
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->lone:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 80
    .line 81
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->lone:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move-object v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->first:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 97
    .line 98
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Cannot find section bucket for view"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    array-length v1, p1

    .line 128
    const/4 v3, 0x0

    .line 129
    move v4, v3

    .line 130
    :goto_5
    if-ge v4, v1, :cond_8

    .line 131
    .line 132
    aget-object v5, p1, v4

    .line 133
    .line 134
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v4, p1

    .line 160
    move v5, v3

    .line 161
    :goto_6
    if-ge v5, v4, :cond_a

    .line 162
    .line 163
    aget-object v6, p1, v5

    .line 164
    .line 165
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    array-length v4, p1

    .line 186
    move v5, v3

    .line 187
    move v6, v5

    .line 188
    :goto_7
    const/4 v7, 0x1

    .line 189
    if-ge v5, v4, :cond_11

    .line 190
    .line 191
    aget-object v8, p1, v5

    .line 192
    .line 193
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 200
    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    :cond_b
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static {v8, v9, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 219
    .line 220
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->lone:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 221
    .line 222
    invoke-static {v8, v9, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 228
    .line 229
    if-eqz v10, :cond_10

    .line 230
    .line 231
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 232
    .line 233
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->first:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 234
    .line 235
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->last:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 236
    .line 237
    invoke-static {v8, v10, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    :goto_8
    if-nez v8, :cond_f

    .line 242
    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move v6, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    :goto_9
    move v6, v7

    .line 249
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v2, p1

    .line 264
    move v4, v3

    .line 265
    :goto_b
    if-ge v4, v2, :cond_13

    .line 266
    .line 267
    aget-object v5, p1, v4

    .line 268
    .line 269
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    array-length v4, p1

    .line 285
    move v5, v3

    .line 286
    :goto_c
    if-ge v5, v4, :cond_15

    .line 287
    .line 288
    aget-object v6, p1, v5

    .line 289
    .line 290
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 291
    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    move v4, v3

    .line 305
    :cond_16
    :goto_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 308
    .line 309
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 310
    .line 311
    if-ge v4, p1, :cond_18

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 320
    .line 321
    invoke-interface {p2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_16

    .line 326
    .line 327
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->isShown()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_17

    .line 338
    .line 339
    if-nez v6, :cond_17

    .line 340
    .line 341
    move v6, v7

    .line 342
    goto :goto_e

    .line 343
    :cond_17
    move v6, v3

    .line 344
    :goto_e
    invoke-interface {v9, v5, v8, v6}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    move p1, v3

    .line 353
    :cond_19
    :goto_f
    if-ge p1, p0, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    add-int/lit8 p1, p1, 0x1

    .line 360
    .line 361
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_19

    .line 368
    .line 369
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_1a

    .line 380
    .line 381
    if-nez v4, :cond_1a

    .line 382
    .line 383
    move v4, v7

    .line 384
    goto :goto_10

    .line 385
    :cond_1a
    move v4, v3

    .line 386
    :goto_10
    invoke-interface {v0, v5, v8, v4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    const/4 p2, 0x0

    .line 399
    if-eqz p1, :cond_1c

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 406
    .line 407
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {p1, p2, v8, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_1d

    .line 430
    .line 431
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 436
    .line 437
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-interface {p1, p2, v8, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1d
    return-void
.end method

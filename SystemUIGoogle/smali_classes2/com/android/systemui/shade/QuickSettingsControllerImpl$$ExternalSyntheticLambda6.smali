.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastMediaVisibility:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastMediaVisibility:Z

    .line 28
    .line 29
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->mLastDisplayIdWithMediaVisibilityChange:I

    .line 50
    .line 51
    iget-object v2, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->mLastDisplayIdWithMediaVisibilityChange:I

    .line 74
    .line 75
    move v3, v0

    .line 76
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isHeaderShown()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iput-boolean v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 87
    .line 88
    const-wide/16 p0, 0x168

    .line 89
    .line 90
    iput-wide p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 91
    .line 92
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    iput-wide p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 95
    .line 96
    iget-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 132
    .line 133
    const-wide/16 v0, 0x168

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setShouldUpdateSquishinessOnMedia(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_3
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

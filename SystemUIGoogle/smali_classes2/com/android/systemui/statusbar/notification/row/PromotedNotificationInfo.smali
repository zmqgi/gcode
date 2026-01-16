.class public Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;
.super Lcom/android/systemui/statusbar/notification/row/NotificationInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mNotificationManager:Landroid/app/INotificationManager;

.field public mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindNotification(Landroid/content/pm/PackageManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/internal/logging/UiEventLogger;ZZZZLcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p22}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/internal/logging/UiEventLogger;ZZZZLcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mNotificationManager:Landroid/app/INotificationManager;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 7
    .line 8
    move-object/from16 p1, p15

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    const p1, 0x7f0a06e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;

    .line 27
    .line 28
    iput-object p8, p2, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p2, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->hasOnClickListeners()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move p2, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p3

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p5, 0x7f1308b8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iget-object p6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f080828

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x10602c6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0709df

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p6, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, p6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "  "

    .line 109
    .line 110
    invoke-virtual {p6, v0, p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0a0444

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f0a0978

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
.end method

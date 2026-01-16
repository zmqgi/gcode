.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appName:Ljava/lang/String;

.field public badgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public bubbleBitmap:Landroid/graphics/Bitmap;

.field public dotColor:I

.field public expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public rawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public shortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p7, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-nez p7, :cond_1

    .line 13
    .line 14
    sget-object p7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-boolean p7, p7, v1

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    iget-object p7, p5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    const-wide v3, 0x7029183feb7b3897L    # 1.9480007555439265E232

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    invoke-static {v2, v3, v4, v1, p7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    const v2, 0x7f0d0076

    .line 46
    .line 47
    .line 48
    invoke-virtual {p7, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 64
    .line 65
    const p1, 0x7f0d006e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 75
    .line 76
    :cond_1
    invoke-static {v0, p0, p5, p4, p6}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    iget-object p1, p5, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x4

    .line 100
    if-eq p4, p5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x6

    .line 107
    if-ne p4, p5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    const/4 p6, 0x1

    .line 121
    invoke-virtual {p0, p4, p5, p6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p3, "loadFlyoutDrawable failed: "

    .line 134
    .line 135
    const-string p4, "FlyoutDrawableLoader"

    .line 136
    .line 137
    invoke-static {p3, p0, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    :cond_6
    return-object v0
.end method

.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

.field public enforcedCornerRadius:F

.field public enforcedRectangle:Landroid/graphics/Rect;

.field public interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public pendingRemoteViews:Landroid/widget/RemoteViews;

.field public pendingUpdate:Z


# direct methods
.method public static $r8$lambda$wW_G4OKMSSO4Q22rQJ_KEB-XCZk(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAppWidget$s2086896434(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDefaultViewClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->noteAppWidgetTapped(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p0, p1, v0, v1}, Landroid/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x1

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, p0

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const p5, 0x7f0a011f

    .line 66
    .line 67
    .line 68
    if-ne p3, p5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 78
    .line 79
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    :goto_1
    if-eq p1, p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p3, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p4}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->invalidateOutline()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingUpdate:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingUpdate:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingRemoteViews:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingRemoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingUpdate:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$updateAppWidget$$inlined$doOnLayout$1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$updateAppWidget$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

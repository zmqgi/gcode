.class public final Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public final context:Landroid/content/Context;

.field public final elements$delegate:Lkotlin/Lazy;

.field public final stackScrollView:Ldagger/Lazy;

.field public final viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->stackScrollView:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p7, p4, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final NotificationStack(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x3c0e18dc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    or-int/lit8 p3, p3, 0x30

    .line 19
    .line 20
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/16 p4, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p4, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, p4

    .line 32
    and-int/lit16 p4, p3, 0x93

    .line 33
    .line 34
    const/16 v0, 0x92

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq p4, v0, :cond_2

    .line 38
    .line 39
    move p4, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 43
    .line 44
    invoke-interface {v4, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const-string p4, "com.android.systemui.keyguard.ui.composable.elements.NotificationStackElementProvider.NotificationStack (NotificationStackElementProvider.kt:88)"

    .line 59
    .line 60
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->stackScrollView:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    .line 71
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v1, v7}, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v3, v1

    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const/4 v6, 0x6

    .line 107
    const-string v1, "Notifications"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p2, v0, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    and-int/lit8 v6, p3, 0xe

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p4

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, v0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->ConstrainedNotificationStack(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    move-object v4, v5

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v1, p1

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p0, p3, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

    .line 159
    .line 160
    iput-object v1, p3, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 161
    .line 162
    iput-object p2, p3, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

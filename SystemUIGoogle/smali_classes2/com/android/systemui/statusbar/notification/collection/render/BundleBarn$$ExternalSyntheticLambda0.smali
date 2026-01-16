.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->rowComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->pipelineEntry:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->presenterLazy:Ldagger/Lazy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->onExpandClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->build()Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->init(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->keyToControllerMap:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$inflateBundleEntry$inflationFinishedListener$1$2;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$inflateBundleEntry$inflationFinishedListener$1$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {p1, v3, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->bundleRowComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentFactory;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bundleRepository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v0, v5, v1, v4, v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;->bundleInteractorProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v0, v5, v1, v4, v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->context:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getHeaderHeight$1()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedHeaderMargin:I

    .line 138
    .line 139
    iput v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAdditionalExpandedHeaderMargin:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 143
    .line 144
    const v1, 0x7f07018f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 152
    .line 153
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mBundleHeaderView:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mBundleHeaderView:Landroidx/compose/ui/platform/ComposeView;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 165
    .line 166
    invoke-static {v0, v1, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/BundleHeaderViewWrapper;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mBundleHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/BundleHeaderViewWrapper;

    .line 173
    .line 174
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/BundleHeaderViewWrapper;->onRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 196
    .line 197
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;

    .line 198
    .line 199
    invoke-direct {v0, v7, p1, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v3, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

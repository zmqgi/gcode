.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public items:Ljava/util/List;

.field public listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field public viewHolderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;

    .line 43
    .line 44
    invoke-direct {v2, p2, p1, v1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-static {p0, v1, v1, v2, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;->function:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d01a2

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->viewHolderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindAppIconLoaderProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->context:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->iconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskLabelLoaderProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v0, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 108
    .line 109
    iput-object v1, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 110
    .line 111
    iput-object v2, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 112
    .line 113
    iput-object v3, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 114
    .line 115
    iput-object p0, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    const p0, 0x7f0a08fa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 125
    .line 126
    iput-object p0, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 127
    .line 128
    const v0, 0x7f0a08f9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p1, p2, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v3, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget-object v0, v3, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

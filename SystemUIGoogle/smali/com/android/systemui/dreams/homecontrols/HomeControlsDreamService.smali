.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field public final factory:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$Factory;

.field public final impl$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->factory:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$Factory;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->impl$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->impl$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 12
    .line 13
    iget-object p0, v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v7, v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->taskFragmentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$162;

    .line 28
    .line 29
    new-instance v8, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v8, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$onAttachedToWindow$2;

    .line 40
    .line 41
    const-string v5, "onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-class v3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 46
    .line 47
    const-string v4, "onTaskFragmentInfoChanged"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

    .line 64
    .line 65
    iget-object v5, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$162;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    iput-object v8, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->onCreateCallback:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->onInfoChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object v1, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->hide:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    new-instance v0, Landroid/os/Binder;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v5}, Landroid/window/TaskFragmentOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v1, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;->component:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v1, v5}, Landroid/window/TaskFragmentOrganizer;->registerOrganizer(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/window/TaskFragmentCreationParams$Builder;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/window/TaskFragmentOrganizer;->getOrganizerToken()Landroid/window/TaskFragmentOrganizerToken;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v0, p0}, Landroid/window/TaskFragmentCreationParams$Builder;-><init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Landroid/window/TaskFragmentCreationParams$Builder;->setInitialRelativeBounds(Landroid/graphics/Rect;)Landroid/window/TaskFragmentCreationParams$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v5}, Landroid/window/TaskFragmentCreationParams$Builder;->setWindowingMode(I)Landroid/window/TaskFragmentCreationParams$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/window/TaskFragmentCreationParams$Builder;->build()Landroid/window/TaskFragmentCreationParams;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction;->createTaskFragment(Landroid/window/TaskFragmentCreationParams;)Landroid/window/WindowContainerTransaction;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-virtual {v1, p0, v0, v3}, Landroid/window/TaskFragmentOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

    .line 166
    .line 167
    iget-object p0, v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->wakeLock$delegate:Lkotlin/Lazy;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 174
    .line 175
    const-string v0, "HomeControlsDreamServiceImpl"

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->impl$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->wakeLock$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 34
    .line 35
    const-string v1, "HomeControlsDreamServiceImpl"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/window/TaskFragmentOrganizer;->unregisterOrganizer()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

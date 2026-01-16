.class public abstract Lcom/android/wm/shell/dagger/LetterboxModule_ProvideLetterboxLifecycleEventFactoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLetterboxLifecycleEventFactory(Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;->taskRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;->letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 23
    .line 24
    iput-object p3, v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->taskIdResolver:Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;->candidates:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

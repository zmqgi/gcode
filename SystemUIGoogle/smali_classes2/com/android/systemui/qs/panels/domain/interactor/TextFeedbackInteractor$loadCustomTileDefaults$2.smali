.class final Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->getForUserLocked(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p0}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-direct {v1, p0, v3, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;->label:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v2

    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

.field public store:Landroidx/lifecycle/ViewModelStore;


# virtual methods
.method public final getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    instance-of p1, p0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    iget-object v3, p1, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    :try_start_3
    iget-object p1, p1, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    throw p0
.end method

.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopUserRepositoriesFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopUserRepositories(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Landroid/os/UserManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->repositoryInitializer:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->bgCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userManager:Landroid/os/UserManager;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    .line 26
    .line 27
    invoke-direct {p3, v0, p8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    .line 31
    .line 32
    iget p1, p1, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 33
    .line 34
    iput p1, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 35
    .line 36
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 51
    .line 52
    invoke-virtual {p6, p3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p5, 0xa

    .line 59
    .line 60
    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroid/content/pm/UserInfo;

    .line 82
    .line 83
    iget p5, p5, Landroid/content/pm/UserInfo;->id:I

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p7}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$2;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$2;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

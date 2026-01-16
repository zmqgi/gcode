.class public final Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;
.super Landroid/util/SparseArray;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->$desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOrCreate(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->$desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 27
    .line 28
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 29
    .line 30
    new-instance v2, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 36
    .line 37
    new-instance v2, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 43
    .line 44
    new-instance v2, Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 50
    .line 51
    new-instance v2, Lcom/android/wm/shell/common/WorkSerializer;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/android/wm/shell/common/WorkSerializer;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentUpdateQueue:Lcom/android/wm/shell/common/WorkSerializer;

    .line 57
    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v1, Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 92
    .line 93
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v0
.end method

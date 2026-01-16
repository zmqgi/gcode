.class public final Lcom/android/wm/shell/desktopmode/data/Desk;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeTasks:Landroid/util/ArraySet;

.field public boundsByTaskId:Ljava/util/Map;

.field public final closingTasks:Landroid/util/ArraySet;

.field public final deskId:I

.field public displayId:I

.field public final freeformTasksInZOrder:Ljava/util/ArrayList;

.field public fullImmersiveTaskId:Ljava/lang/Integer;

.field public leftTiledTaskId:Ljava/lang/Integer;

.field public final minimizedTasks:Landroid/util/ArraySet;

.field public rightTiledTaskId:Ljava/lang/Integer;

.field public topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

.field public final transientDesk:Z

.field public uniqueDisplayId:Ljava/lang/String;

.field public final visibleTasks:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V
    .locals 11

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p4

    .line 23
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Landroid/util/ArraySet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v2, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v3, Landroid/util/ArraySet;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v3, p6

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x40

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v4, p7

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v0, 0x80

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v5, p8

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object/from16 v7, p9

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object/from16 v8, p10

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move-object/from16 v9, p11

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v10, v0, 0x800

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    move-object/from16 v6, p12

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move/from16 v0, p13

    .line 106
    .line 107
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 111
    .line 112
    iput p2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 113
    .line 114
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 127
    .line 128
    iput-object v8, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v9, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 135
    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final deepCopy()Lcom/android/wm/shell/desktopmode/data/Desk;
    .locals 15

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 4
    .line 5
    new-instance v3, Landroid/util/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/util/ArraySet;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/util/ArraySet;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/util/ArraySet;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x1800

    .line 50
    .line 51
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/desktopmode/data/Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_4
    add-int/2addr v2, v3

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v2

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, ", displayId="

    .line 24
    .line 25
    const-string v12, ", activeTasks="

    .line 26
    .line 27
    iget v13, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 28
    .line 29
    const-string v14, "Desk(deskId="

    .line 30
    .line 31
    invoke-static {v13, v0, v14, v11, v12}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", visibleTasks="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", minimizedTasks="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", closingTasks="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", freeformTasksInZOrder="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fullImmersiveTaskId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", topTransparentFullscreenTaskData="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", leftTiledTaskId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", rightTiledTaskId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", uniqueDisplayId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", transientDesk="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 118
    .line 119
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

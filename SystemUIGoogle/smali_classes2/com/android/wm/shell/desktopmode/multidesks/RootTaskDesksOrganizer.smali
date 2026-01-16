.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public childLeashes:Landroid/util/SparseArray;

.field public createDeskMinimizationRootRequests:Ljava/util/List;

.field public createDeskRootRequests:Ljava/util/List;

.field public deskMinimizationRootsByDeskId:Ljava/util/Map;

.field public deskRootsByDeskId:Landroid/util/SparseArray;

.field public launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public onTaskInfoChangedListeners:Ljava/util/List;

.field public removeDeskRootRequests:Ljava/util/Set;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskChangeListener:Ljava/util/Optional;


# direct methods
.method public static synthetic getChildLeashes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDeskMinimizationRootsByDeskId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDeskRootsByDeskId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs logD$1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "RootTaskDesksOrganizer"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "RootTaskDesksOrganizer"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "RootTaskDesksOrganizer"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "RootTaskDesksOrganizer"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final activateDesk(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RootTaskDesksOrganizer#activateDesk: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "activateDesk %d"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 47
    .line 48
    invoke-virtual {p1, p3, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateTaskMoveAllowed(Landroid/window/WindowContainerTransaction;IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Root not found for desk: "

    .line 59
    .line 60
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final addChildToDesk(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 18
    .line 19
    iget v4, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    .line 20
    .line 21
    if-ne v4, p2, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final addChildToMinimizationRoot(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$addChildToMinimizationRoot$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$addChildToMinimizationRoot$1;->$deskId:I

    .line 9
    .line 10
    iput p1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$addChildToMinimizationRoot$1;->$taskId:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceControl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final createDeskRoot(ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createDeskRoot in display: %d for user: %d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;-><init>(ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 25
    .line 26
    new-instance p3, Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Desk"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setName(Ljava/lang/String;)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setDisplayId(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-virtual {p1, p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setWindowingMode(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setRemoveWithTaskOrganizer(Z)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setReparentOnDisplayRemoval(Z)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(Landroid/window/TaskOrganizer$CreateRootTaskRequest;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final deactivateDesk(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RootTaskDesksOrganizer#deactivateDesk: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "deactivateDesk %d"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Attempted to deactivate non-existent desk=%d"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateTaskMoveAllowed(Landroid/window/WindowContainerTransaction;IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "RootTaskDesksOrganizer"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "launchAdjacentEnabled="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "createDeskRootRequests="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDeskRootRequests:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "removeDeskRootRequests="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "numOfDeskRoots="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "Desk Roots:"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_0
    if-ge v2, v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 174
    .line 175
    iget-object v6, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    .line 177
    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, "  #"

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " visible="

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    .line 212
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, "    displayId="

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, "    winMode="

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v7, "    isLaunchRootRequested="

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isTaskMoveAllowed:Z

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, "    isTaskMoveAllowed="

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, "    children="

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v6, "    users="

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    const-string v3, "    minimization root:"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 382
    .line 383
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, "      rootId="

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v6, "      winMode="

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v5, "      children="

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_0
    const-string v3, "    minimization root=null"

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1
    return-void
.end method

.method public final firstUnassignedDesk(II)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$$ExternalSyntheticLambda0;->f$0:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    move-object p2, p0

    .line 44
    check-cast p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 68
    .line 69
    return-object p2
.end method

.method public final getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_0
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 45
    .line 46
    return-object v0
.end method

.method public final isDeskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isDeskChange(Landroid/window/TransitionInfo$Change;I)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :cond_1
    if-eq v2, p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    if-ne p0, p2, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    const-string v1, "minimizeTask task="

    .line 4
    .line 5
    const-string v2, " desk="

    .line 6
    .line 7
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTaskInner(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final minimizeTaskInner(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "minimizeTaskInner task=%d desk=%d enforceTaskInDesk=%b"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 47
    .line 48
    iget v1, p3, Landroid/app/TaskInfo;->taskId:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string p0, "Task #"

    .line 64
    .line 65
    const-string p1, " is already minimized in desk #"

    .line 66
    .line 67
    invoke-static {p0, v1, p2, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    if-eqz p4, :cond_1

    .line 78
    .line 79
    iget-object p4, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    iget p0, p3, Landroid/app/TaskInfo;->taskId:I

    .line 92
    .line 93
    const-string p1, " in desk="

    .line 94
    .line 95
    const-string p3, " but it was not a child"

    .line 96
    .line 97
    const-string p4, "Attempted to minimize task="

    .line 98
    .line 99
    invoke-static {p0, p2, p4, p1, p3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p2, p3, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p1, p2, p0, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Minimization root not found for desk: "

    .line 119
    .line 120
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    const-string p0, "Root not found for desk: "

    .line 135
    .line 136
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    const-string v1, " desk="

    .line 4
    .line 5
    const-string v2, " minimized="

    .line 6
    .line 7
    const-string v3, "moveTaskToDesk task="

    .line 8
    .line 9
    invoke-static {v0, p2, v3, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v2, p3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, p3, Landroid/app/TaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-static {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->createActivityOptionsForStartTask(ILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p3, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    iget-object p0, p3, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p0, p2, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTaskInner(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "Root not found for desk: "

    .line 84
    .line 85
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Task #"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 19
    .line 20
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    const-string v5, " appeared in desk #"

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToDesk(II)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v4

    .line 57
    move-object v7, v5

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v11, v9

    .line 70
    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 71
    .line 72
    iget-object v11, v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    .line 76
    iget v12, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 77
    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :goto_1
    move-object v7, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v7, v9

    .line 85
    move v6, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget v0, v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 95
    .line 96
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 97
    .line 98
    const-string v5, " was minimized in desk #"

    .line 99
    .line 100
    const-string v6, " "

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToMinimizationRoot(II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 122
    .line 123
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_11

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v1, v0, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 170
    .line 171
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 172
    .line 173
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 174
    .line 175
    if-eq v1, v6, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string p0, "A minimization root already exists with rootId: "

    .line 179
    .line 180
    invoke-static {v6, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    :goto_4
    iget v9, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 195
    .line 196
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    .line 209
    .line 210
    filled-new-array {v0, v1, v6, v7}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Task #%d appeared in display #%d, deskRootRequests=%s minimizationRootRequests=%s"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 237
    .line 238
    iget v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->displayId:I

    .line 239
    .line 240
    if-ne v6, v9, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v1, v5

    .line 244
    :goto_5
    move-object v11, v1

    .line 245
    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 250
    .line 251
    const-string v0, "Desk #"

    .line 252
    .line 253
    const-string v5, " appeared"

    .line 254
    .line 255
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v12, 0x5

    .line 269
    if-eq v0, v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v4, "Desk is not in FREEFORM mode: %s"

    .line 284
    .line 285
    invoke-static {v4, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v13, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 289
    .line 290
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 291
    .line 292
    iget-object v4, v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->userId:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    filled-new-array {v4}, [Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_6
    move-object v5, v4

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v2, p1

    .line 320
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->onCreateCallback:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    .line 334
    .line 335
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput v9, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->displayId:I

    .line 341
    .line 342
    iput v1, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->deskId:I

    .line 343
    .line 344
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->callback:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "MinimizedDesk_"

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setName(Ljava/lang/String;)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v9}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setDisplayId(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v12}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setWindowingMode(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v10}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setRemoveWithTaskOrganizer(Z)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setReparentOnDisplayRemoval(Z)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8, v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(Landroid/window/TaskOrganizer$CreateRootTaskRequest;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v6, v1

    .line 418
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;

    .line 419
    .line 420
    iget v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->displayId:I

    .line 421
    .line 422
    if-ne v6, v9, :cond_e

    .line 423
    .line 424
    move-object v5, v1

    .line 425
    :cond_f
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;

    .line 426
    .line 427
    if-nez v5, :cond_10

    .line 428
    .line 429
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "Did not find a matching desk minimization root request for task#%d in display#%d"

    .line 446
    .line 447
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    iget v0, v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->deskId:I

    .line 452
    .line 453
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 454
    .line 455
    const-string v6, "Minimization container for desk #"

    .line 456
    .line 457
    const-string v7, " appeared with id="

    .line 458
    .line 459
    invoke-static {v6, v0, v1, v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v4, v4, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v1, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 469
    .line 470
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v0, p1, v3, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v2, v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->callback:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;

    .line 493
    .line 494
    invoke-interface {v2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;->onCreated(I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 498
    .line 499
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v10}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_11
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 515
    .line 516
    const-string v0, "A root already exists for desk: "

    .line 517
    .line 518
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 20
    .line 21
    iget v4, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    .line 22
    .line 23
    iget-object v6, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 28
    .line 29
    iget-boolean v9, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    .line 30
    .line 31
    iget-boolean v10, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isTaskMoveAllowed:Z

    .line 32
    .line 33
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Desk #"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\'s task info changed in display#%d visible=%b children=%s"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 82
    .line 83
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x5

    .line 95
    if-eq p1, v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Desk is not in FREEFORM mode: %s"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    move-object v5, p1

    .line 117
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    .line 145
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 146
    .line 147
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 148
    .line 149
    if-ne v2, v3, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v0, v1

    .line 153
    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 178
    .line 179
    new-instance v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 180
    .line 181
    invoke-direct {v6, v1, v5, v4, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Minimization root for desk#"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " task info changed"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array p1, p1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_3
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget p1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 224
    .line 225
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v2, "onTaskInfoChanged: Task #%d (visible=%b) appeared in desk #%d"

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToDesk(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move v3, p1

    .line 268
    move-object v4, v1

    .line 269
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v7, v6

    .line 280
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 283
    .line 284
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 285
    .line 286
    if-ne v7, v0, :cond_5

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const/4 v3, 0x1

    .line 292
    move-object v4, v6

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    if-nez v3, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    move-object v1, v4

    .line 298
    :goto_2
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget v0, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 303
    .line 304
    iget v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 305
    .line 306
    const-string v2, " was minimized in desk #"

    .line 307
    .line 308
    const-string v3, " "

    .line 309
    .line 310
    const-string/jumbo v4, "onTaskInfoChanged: Task #"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array p1, p1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToMinimizationRoot(II)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 327
    .line 328
    const-string/jumbo v1, "onTaskInfoChanged: unknown task: "

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array p1, p1, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 341
    .line 342
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Iterable;

    .line 357
    .line 358
    instance-of v0, p1, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 389
    .line 390
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 391
    .line 392
    iget v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 393
    .line 394
    if-ne v0, v1, :cond_c

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListeners:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 25
    .line 26
    const-string v2, "Desk #"

    .line 27
    .line 28
    const-string v3, " vanished from display #"

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDeskRootRequests:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v1

    .line 69
    move-object v4, v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 86
    .line 87
    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 88
    .line 89
    if-ne v6, v7, :cond_1

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x1

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    :goto_1
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget p1, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 106
    .line 107
    const-string v0, "Minimization root for desk "

    .line 108
    .line 109
    const-string v2, " vanished"

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v3, v1

    .line 138
    :goto_2
    const-string v4, "Task #"

    .line 139
    .line 140
    if-ge v3, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 153
    .line 154
    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 167
    .line 168
    const-string v2, " vanished from desk #"

    .line 169
    .line 170
    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->taskChangeListener:Ljava/util/Optional;

    .line 187
    .line 188
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 228
    .line 229
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 230
    .line 231
    iget-object v5, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    iget v0, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 244
    .line 245
    const-string v2, " vanished from minimization root of desk #"

    .line 246
    .line 247
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->taskChangeListener:Ljava/util/Optional;

    .line 264
    .line 265
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final removeDesk(IILandroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "removeDesk %d for userId=%d"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "removeDesk attempted to remove non-existent desk=%d"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p3, p1, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo v1, "removeDesk %d is no longer used by any users, removing it completely"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD$1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDeskRootRequests:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/window/WindowContainerTransaction;->removeRootTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Landroid/window/WindowContainerTransaction;->removeRootTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final reorderTaskToFront(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    const-string/jumbo v1, "reorderTaskToFront task="

    .line 4
    .line 5
    .line 6
    const-string v2, " desk="

    .line 7
    .line 8
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 25
    .line 26
    const-string v3, "Root not found for desk: "

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 31
    .line 32
    iget v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 46
    .line 47
    invoke-virtual {p3, p0, v4, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "Minimization root not found for desk: "

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 68
    .line 69
    iget v6, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v6, " but it was not a child"

    .line 80
    .line 81
    const-string v7, " in desk="

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 86
    .line 87
    const-string/jumbo v8, "unminimizeTask task="

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v8, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 122
    .line 123
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string p0, "Task #"

    .line 136
    .line 137
    const-string v2, " is already unminimized in desk="

    .line 138
    .line 139
    invoke-static {p0, v0, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_2

    .line 160
    .line 161
    const-string p0, "Attempted to unminimize task="

    .line 162
    .line 163
    invoke-static {v0, p1, p0, v7, v6}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-array p1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 174
    .line 175
    iget-object p1, v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 176
    .line 177
    invoke-virtual {p3, p0, p1, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 181
    .line 182
    invoke-virtual {p3, p0, v4, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-static {p1, v5}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    invoke-static {p1, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    iget p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 215
    .line 216
    const-string p2, "Attempted to reorder task="

    .line 217
    .line 218
    invoke-static {p0, p1, p2, v7, v6}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-array p1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-static {p1, v5}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public final updateLaunchAdjacentController()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget-boolean v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo p1, "updateLaunchRoot desk=%d launch root already set to enabled=%b"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD$1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo v0, "updateLaunchRoot changing desk=%d launch root to enabled=%b"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD$1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    const/4 p3, 0x0

    .line 62
    filled-new-array {p2, p3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x1

    .line 67
    filled-new-array {p3, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p0, p2, p3}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p0, p2, p2}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Root not found for desk: "

    .line 85
    .line 86
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final updateTaskMoveAllowed(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isTaskMoveAllowed:Z

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo p1, "updateTaskMoveAllowed desk=%d Task move allowed already set to allowed=%b"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD$1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isTaskMoveAllowed:Z

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo v0, "updateTaskMoveAllowed changing desk=%d Task move allowed to allowed=%b"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD$1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p3}, Landroid/window/WindowContainerTransaction;->setIsTaskMoveAllowed(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "Root not found for desk: "

    .line 63
    .line 64
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

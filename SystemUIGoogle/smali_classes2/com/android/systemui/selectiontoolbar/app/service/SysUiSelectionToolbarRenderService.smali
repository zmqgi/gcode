.class public final Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;
.super Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final toolbarCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$onPasteAction(Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onPasteAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$transferTouch(Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "number selectionToolbar: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 61
    .line 62
    const-string/jumbo v0, "uid: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDismiss(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->removeAndDismissToolbar(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->getToolbarUiExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;->$toolbar:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 26
    .line 27
    iput p1, v1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;->$uid:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Do not allow multiple toolbar for the uid : "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "SysUiRemoteToolbarRenderService"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$toolbar$1;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v5, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$toolbar$1;->$tmp0:Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$toolbar$2;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v6, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$toolbar$2;->$tmp0:Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move v1, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;-><init>(ILandroid/content/Context;Landroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$OnPasteActionCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->getToolbarUiExecutor()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;->$toolbar:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 83
    .line 84
    iput-object v3, p1, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;->$showInfo:Landroid/view/selectiontoolbar/ShowInfo;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onUidDied(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onUidDied for uid: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SysUiRemoteToolbarRenderService"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->removeAndDismissToolbar(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAndDismissToolbar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->getToolbarUiExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;->$toolbar:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 26
    .line 27
    iput p1, v2, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onHide$1;->$uid:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService;->toolbarCache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# instance fields
.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public inputDetectorMap:Ljava/util/Map;

.field public inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

.field public listenerFactory:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

.field public windowSessionSupplier:Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;


# virtual methods
.method public final destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p0, v0, v1, p2, v2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;

    .line 33
    .line 34
    return-void
.end method

.method public final dump()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "LetterboxInputController"

    .line 14
    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "%s: %s"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    iput-object p3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    iput-boolean p3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda3;->f$1:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

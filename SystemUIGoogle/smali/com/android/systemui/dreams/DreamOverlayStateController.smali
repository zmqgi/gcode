.class public final Lcom/android/systemui/dreams/DreamOverlayStateController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public _availableComplicationTypes:I

.field public final _complications:Ljava/util/Collection;

.field public _shouldShowComplications:Z

.field public final callbacks:Ljava/util/ArrayList;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final logger:Lcom/android/systemui/dreams/DreamLogger;

.field public state:I

.field public final supportedTypes:I

.field public final weakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->weakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->callbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_complications:Ljava/util/Collection;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/dreams/DreamLogger;

    .line 23
    .line 24
    const-string p4, "DreamOverlayStateCtlr"

    .line 25
    .line 26
    invoke-direct {p1, p3, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 30
    .line 31
    sget-object p1, Lcom/android/systemui/flags/Flags;->ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 32
    .line 33
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->supportedTypes:I

    .line 46
    .line 47
    return-void
.end method

.method public static final access$notifyCallbacksLocked(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public final containsState(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->state:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final getComplications()Ljava/util/Collection;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_complications:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object p0
.end method

.method public final modifyState(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int p1, v0, p2

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->state:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    not-int p1, p2

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->state:I

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->state:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/dreams/DreamOverlayStateController$modifyState$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayStateController$modifyState$1;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public final setDreamOverlayStatusBarVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setLowLightActive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/dreams/DreamOverlayStateController$isLowLightActive$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayStateController$isLowLightActive$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 56
    .line 57
    iput-object v1, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setOverlayActive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

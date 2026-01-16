.class public final Lcom/android/systemui/KairosBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public _builds:Ljava/util/List;

.field public _startables:Ljava/util/List;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/KairosBuilderImpl;->_builds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/KairosActivatable;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/android/systemui/KairosActivatable;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/KairosBuilderImpl;->_builds:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/KairosBuilderImpl$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/systemui/KairosBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/KairosBuilderImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Kairos network has already been initialized"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/EventsLoop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/kairos/EventsLoop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl;->_builds:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Kairos network has already been initialized"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/IncrementalLoop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/kairos/IncrementalLoop;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/CompletableLazy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/android/systemui/kairos/IncrementalLoop;->deferred:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/kairos/IncrementalLoop$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/systemui/kairos/IncrementalLoop$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/IncrementalLoop;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/kairos/internal/Init;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lcom/android/systemui/kairos/IncrementalLoop;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl;->_builds:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Kairos network has already been initialized"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/StateLoop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/kairos/StateLoop;->nameData:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/CompletableLazy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/kairos/StateLoop;->deferred:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/kairos/StateLoop$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/android/systemui/kairos/StateLoop$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/StateLoop;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/kairos/internal/Init;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/kairos/StateLoop;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl;->_builds:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v1, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Kairos network has already been initialized"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final onActivated(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl;->_startables:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/KairosBuilderImpl$onActivated$1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/KairosBuilderImpl$onActivated$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Kairos network has already been initialized"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

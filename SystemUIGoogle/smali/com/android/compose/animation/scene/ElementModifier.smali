.class public final Lcom/android/compose/animation/scene/ElementModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public content:Lcom/android/compose/animation/scene/content/Content;

.field public currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 21
    .line 22
    sget-object p0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/ElementModifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/ElementModifier;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ElementModifier(layoutImpl="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", currentTransitionStates="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", content="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", key="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v1, p1, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/android/compose/animation/scene/Element$State;->nodes:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object p0, p1, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndContentValues()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$State;->nodes:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Lcom/android/compose/animation/scene/ElementNode$addNodeToContentState$1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, p1, v4}, Lcom/android/compose/animation/scene/ElementNode$addNodeToContentState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p0, v4, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$State;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Check failed."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

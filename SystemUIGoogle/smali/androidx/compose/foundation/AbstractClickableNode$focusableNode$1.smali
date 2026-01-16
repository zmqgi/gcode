.class final synthetic Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 8
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x3

    if-ltz v5, :cond_4

    const/4 v8, 0x0

    .line 9
    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 10
    aget-object v14, v2, v14

    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    invoke-direct {v7, v0, v14, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v3, v3, v7, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    invoke-direct {v5, v0, v2, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 15
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    return-void
.end method

.class public final synthetic Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2
    .line 3
    check-cast p1, Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 19
    .line 20
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 23
    .line 24
    sget p1, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 25
    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 30
    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 32
    .line 33
    return-object p0
.end method

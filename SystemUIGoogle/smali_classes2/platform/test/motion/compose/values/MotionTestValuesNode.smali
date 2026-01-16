.class public final Lplatform/test/motion/compose/values/MotionTestValuesNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public delegateProvideNode:Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;

.field public values:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    sget-object v0, Lplatform/test/motion/compose/values/LocalEnableMotionTestingKt;->LocalEnableMotionTestValueCollection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;

    .line 16
    .line 17
    iget-object v1, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode;->values:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;->values:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode;->delegateProvideNode:Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

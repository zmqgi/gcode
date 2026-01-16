.class public final Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public values:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode;->values:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->$this_applySemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

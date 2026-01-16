.class public final Lcom/android/mechanics/debug/DebugMotionValueNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public motionValue:Lcom/android/mechanics/MotionValue;


# virtual methods
.method public final onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/debug/DebugMotionValueNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/debug/DebugMotionValueNode$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/mechanics/debug/DebugMotionValueNode$$ExternalSyntheticLambda0;->f$0:Lcom/android/mechanics/debug/DebugMotionValueNode;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

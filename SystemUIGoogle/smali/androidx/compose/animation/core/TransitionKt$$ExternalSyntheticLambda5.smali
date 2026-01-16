.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

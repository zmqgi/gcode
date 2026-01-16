.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;

.field public synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public synthetic f$2:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallback$inlined:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

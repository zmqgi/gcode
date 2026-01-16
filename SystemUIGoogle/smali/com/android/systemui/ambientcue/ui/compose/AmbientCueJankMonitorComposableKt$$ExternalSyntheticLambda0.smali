.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$showAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object v2, p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$hideAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object v3, p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$expandAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$collapseAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

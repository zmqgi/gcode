.class public final Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $controller$inlined:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic $isComposed$delegate$inlined:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;->$isComposed$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;->$controller$inlined:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->activityControllerForDisposal:Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->activityControllerForDisposal:Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

    .line 14
    .line 15
    return-void
.end method

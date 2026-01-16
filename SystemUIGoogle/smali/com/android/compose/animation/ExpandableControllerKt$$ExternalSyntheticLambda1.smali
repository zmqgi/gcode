.class public final synthetic Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    new-instance p1, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;->$controller$inlined:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController_T042LqI$lambda$8$lambda$7$$inlined$onDispose$1;->$isComposed$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

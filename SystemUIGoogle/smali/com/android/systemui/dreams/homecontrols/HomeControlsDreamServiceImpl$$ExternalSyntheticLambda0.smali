.class public final synthetic Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 2
    .line 3
    check-cast p1, Landroid/window/TaskFragmentInfo;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

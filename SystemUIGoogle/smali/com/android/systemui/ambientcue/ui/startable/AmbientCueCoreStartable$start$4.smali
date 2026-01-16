.class public final Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$4;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->repository:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p2
.end method

.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public cached:Landroidx/lifecycle/ViewModel;

.field public final extrasProducer:Lkotlin/jvm/functions/Function0;

.field public final factoryProducer:Lkotlin/jvm/functions/Function0;

.field public final storeProducer:Lkotlin/jvm/functions/Function0;

.field public final viewModelClass:Lkotlin/jvm/internal/ClassReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lkotlin/jvm/internal/ClassReference;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 28
    .line 29
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lkotlin/jvm/internal/ClassReference;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

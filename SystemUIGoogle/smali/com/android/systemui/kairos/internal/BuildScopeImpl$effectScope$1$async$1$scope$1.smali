.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/android/systemui/kairos/KairosScope;


# instance fields
.field public synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

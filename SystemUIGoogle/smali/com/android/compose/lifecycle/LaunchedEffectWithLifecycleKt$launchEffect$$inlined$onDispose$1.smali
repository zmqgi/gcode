.class public final Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $job$inlined:Lkotlinx/coroutines/Job;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public abstract Lkotlinx/coroutines/SupervisorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

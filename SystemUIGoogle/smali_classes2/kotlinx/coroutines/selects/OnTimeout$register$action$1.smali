.class public final Lkotlinx/coroutines/selects/OnTimeout$register$action$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $select:Lkotlinx/coroutines/selects/SelectImplementation;

.field public synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->$select:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

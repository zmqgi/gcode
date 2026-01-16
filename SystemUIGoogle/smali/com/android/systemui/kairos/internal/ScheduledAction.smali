.class public final Lcom/android/systemui/kairos/internal/ScheduledAction;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public onResult:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public onStartTransaction:Lkotlin/jvm/functions/Function1;

.field public result:Lcom/android/systemui/kairos/util/Maybe;


# virtual methods
.method public final completed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/ScheduledAction;->onResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 19
    .line 20
    return-void
.end method

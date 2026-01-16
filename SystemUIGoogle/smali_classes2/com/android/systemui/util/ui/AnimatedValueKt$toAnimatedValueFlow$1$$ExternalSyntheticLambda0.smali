.class public final synthetic Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CompletableDeferredImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

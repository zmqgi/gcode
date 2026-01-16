.class public final synthetic Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/KairosCoreStartable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/KairosCoreStartable;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable;->started:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

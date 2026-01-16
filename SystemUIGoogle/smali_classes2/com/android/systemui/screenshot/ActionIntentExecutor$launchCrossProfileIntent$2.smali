.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic $bundle:Landroid/os/Bundle;

.field public synthetic $completion:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public synthetic $intent:Landroid/content/Intent;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ICrossProfileService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->collectExtraIntentKeys()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/screenshot/ICrossProfileService;->launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

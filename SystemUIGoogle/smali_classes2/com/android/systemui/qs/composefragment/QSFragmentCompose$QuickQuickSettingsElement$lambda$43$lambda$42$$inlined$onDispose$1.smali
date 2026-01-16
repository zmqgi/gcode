.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickQuickSettingsElement$lambda$43$lambda$42$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickQuickSettingsElement$lambda$43$lambda$42$$inlined$onDispose$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

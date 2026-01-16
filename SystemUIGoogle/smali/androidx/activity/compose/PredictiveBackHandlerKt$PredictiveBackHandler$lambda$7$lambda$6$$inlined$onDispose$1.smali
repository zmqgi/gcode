.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerCallback;


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

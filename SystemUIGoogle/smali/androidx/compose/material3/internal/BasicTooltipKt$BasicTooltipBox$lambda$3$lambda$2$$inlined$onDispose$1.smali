.class public final Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$3$lambda$2$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $state$inlined:Landroidx/compose/material3/TooltipState;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$3$lambda$2$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

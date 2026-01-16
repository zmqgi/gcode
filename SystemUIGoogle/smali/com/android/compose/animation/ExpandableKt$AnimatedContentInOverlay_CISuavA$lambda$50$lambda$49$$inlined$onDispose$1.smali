.class public final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

.field public synthetic $onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

.field public synthetic $overlay$inlined:Landroid/view/ViewGroupOverlay;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

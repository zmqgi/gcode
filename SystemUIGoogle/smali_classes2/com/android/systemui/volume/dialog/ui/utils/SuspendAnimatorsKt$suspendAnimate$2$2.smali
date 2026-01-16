.class public final Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $this_suspendAnimate:Landroid/view/ViewPropertyAnimator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$2;->$this_suspendAnimate:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

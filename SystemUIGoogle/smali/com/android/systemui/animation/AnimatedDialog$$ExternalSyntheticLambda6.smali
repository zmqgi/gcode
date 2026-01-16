.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/animation/AnimatedDialog;

.field public synthetic f$1:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

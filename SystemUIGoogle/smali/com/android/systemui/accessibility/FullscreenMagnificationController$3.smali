.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

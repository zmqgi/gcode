.class public final Lcom/android/wm/shell/pip2/phone/PipController$1;
.super Lcom/android/wm/shell/common/ImeListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/common/ImeListener;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImeVisibilityChanged(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 13
    .line 14
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$1:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

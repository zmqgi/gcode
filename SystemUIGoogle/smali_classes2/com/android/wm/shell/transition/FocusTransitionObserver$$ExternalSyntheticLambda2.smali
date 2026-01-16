.class public final synthetic Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public synthetic f$1:Lcom/android/wm/shell/shared/FocusTransitionListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/android/wm/shell/shared/FocusTransitionListener;->onFocusedDisplayChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 19
    .line 20
    iget v1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/android/wm/shell/shared/FocusTransitionListener;->onFocusedDisplayChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 26
    .line 27
    new-instance v1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

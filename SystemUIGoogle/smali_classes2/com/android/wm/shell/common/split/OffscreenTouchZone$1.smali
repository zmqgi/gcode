.class public final Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mOnClickRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

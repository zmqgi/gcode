.class public final Lcom/android/wm/shell/common/split/OffscreenTouchZone;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mDragListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mInterceptLayer:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

.field public final mIsTopLeft:Z

.field public final mOnClickRunnable:Ljava/lang/Runnable;

.field public final mTapDetector:Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;

.field public final mTouchListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;-><init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mTapDetector:Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mDragListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;

    .line 22
    .line 23
    new-instance v0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mTouchListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mOnClickRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

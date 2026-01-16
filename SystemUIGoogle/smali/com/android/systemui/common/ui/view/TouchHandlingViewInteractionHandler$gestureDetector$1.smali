.class public final Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$gestureDetector$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$gestureDetector$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isDoubleTapHandlingEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapAwaitingUp:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->lastDoubleTapDownEventTime:Ljava/lang/Long;

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

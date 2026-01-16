.class public final Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Lcom/android/systemui/dreams/touch/DismissTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;->this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;->this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;->this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

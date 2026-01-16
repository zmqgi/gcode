.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public gestureDetector:Landroid/view/GestureDetector;

.field public final gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;-><init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 14
    .line 15
    return-void
.end method

.method public final stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 6
    .line 7
    return-void
.end method

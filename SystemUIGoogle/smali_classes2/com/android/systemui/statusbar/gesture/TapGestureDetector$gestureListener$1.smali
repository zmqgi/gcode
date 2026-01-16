.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.class public final Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 2
    .line 3
    iget p3, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displayId:I

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 18
    .line 19
    iput-object p2, p3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

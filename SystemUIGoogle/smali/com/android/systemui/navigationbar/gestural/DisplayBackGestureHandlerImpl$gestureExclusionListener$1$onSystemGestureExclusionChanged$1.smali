.class public final Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $systemGestureExclusion:Landroid/graphics/Region;

.field public synthetic this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->excludeRegion:Landroid/graphics/Region;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

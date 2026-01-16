.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 3

    .line 1
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 22
    .line 23
    iput p1, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 24
    .line 25
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 50
    .line 51
    iget-object v0, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    .line 53
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 62
    .line 63
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 64
    .line 65
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 66
    .line 67
    iput p1, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

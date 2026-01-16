.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public synthetic $exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

.field public final synthetic $r8$classId:I

.field public synthetic $systemGestureExclusion:Landroid/graphics/Region;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegion:Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 34
    .line 35
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Region;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$systemGestureExclusion:Landroid/graphics/Region;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegionChangedCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    .line 53
    .line 54
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 63
    .line 64
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1$onSystemGestureExclusionChanged$1;->$displayId:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/wm/shell/bubbles/util/BubbleUtils$isBubbleToSplit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $this_isBubbleToSplit:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/util/BubbleUtils$isBubbleToSplit$1;->$this_isBubbleToSplit:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskRootOrStageRoot(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

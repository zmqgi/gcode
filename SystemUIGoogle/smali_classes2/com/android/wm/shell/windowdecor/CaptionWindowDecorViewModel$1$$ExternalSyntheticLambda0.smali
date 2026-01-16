.class public final synthetic Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

.field public synthetic f$1:Landroid/graphics/Region;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 40
    .line 41
    if-eq v5, p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->onExclusionRegionChanged(Landroid/graphics/Region;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

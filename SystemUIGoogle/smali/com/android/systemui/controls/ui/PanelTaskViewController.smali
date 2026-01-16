.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityContext:Landroid/content/Context;

.field public fillInIntent:Landroid/content/Intent;

.field public hide:Lkotlin/jvm/functions/Function0;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public taskView:Lcom/android/wm/shell/taskview/TaskView;


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

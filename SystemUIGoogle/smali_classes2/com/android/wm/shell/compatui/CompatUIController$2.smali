.class public final Lcom/android/wm/shell/compatui/CompatUIController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/compatui/CompatUIController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/TaskInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$2;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettingsNoAnimation(Landroid/content/Context;Landroid/app/TaskInfo;Landroid/app/ActivityOptions;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

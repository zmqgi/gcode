.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroid/os/IBinder;

    .line 7
    .line 8
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 11
    .line 12
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->EXIT:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

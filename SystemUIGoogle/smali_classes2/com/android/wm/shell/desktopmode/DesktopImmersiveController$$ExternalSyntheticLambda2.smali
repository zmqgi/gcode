.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroid/os/IBinder;

    .line 9
    .line 10
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->EXIT:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

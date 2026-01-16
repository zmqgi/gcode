.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    const-string v3, "active_background_apps"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

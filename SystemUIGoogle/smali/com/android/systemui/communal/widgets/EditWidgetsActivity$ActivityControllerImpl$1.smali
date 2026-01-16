.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "extra_is_waiting_for_result"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 4
    .line 5
    const-string p1, "extra_is_waiting_for_result"

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->activityFullyVisible:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

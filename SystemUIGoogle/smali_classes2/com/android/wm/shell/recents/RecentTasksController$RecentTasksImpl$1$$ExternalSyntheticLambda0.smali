.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

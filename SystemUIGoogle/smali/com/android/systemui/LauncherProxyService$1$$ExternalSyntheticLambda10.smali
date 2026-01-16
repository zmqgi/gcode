.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$2:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$3:J

    .line 8
    .line 9
    iget-object p0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 32
    .line 33
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->animateNavBarLongPress(ZZJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

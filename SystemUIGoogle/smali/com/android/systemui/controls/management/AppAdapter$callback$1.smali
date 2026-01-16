.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public synthetic $backgroundExecutor:Ljava/util/concurrent/Executor;

.field public synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

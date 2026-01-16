.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# virtual methods
.method public final onLayoutDirectionChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 11
    .line 12
    iput-object p0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

    .line 13
    .line 14
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->$isRtl:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

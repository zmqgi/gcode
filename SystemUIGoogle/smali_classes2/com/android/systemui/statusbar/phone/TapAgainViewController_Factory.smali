.class public abstract Lcom/android/systemui/statusbar/phone/TapAgainViewController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/phone/TapAgainView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 21
    .line 22
    const-wide/16 p0, 0x4b0

    .line 23
    .line 24
    iput-wide p0, v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

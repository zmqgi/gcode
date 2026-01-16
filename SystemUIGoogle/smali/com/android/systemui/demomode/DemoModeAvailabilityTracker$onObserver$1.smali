.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string/jumbo v1, "sysui_demo_allowed"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string/jumbo v1, "sysui_tuner_demo_on"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeStarted()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeFinished()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

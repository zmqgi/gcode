.class public final Lcom/android/systemui/statusbar/events/BatteryEvent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# instance fields
.field public batteryLevel:I

.field public viewCreator:Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForceVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAnnounceAccessibilityEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShowAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setForceVisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BatteryEvent"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/android/systemui/doze/DozeTriggers$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DozeTriggers"

    .line 8
    .line 9
    const-string v1, "dock event = "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeSensors;->ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final synthetic Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeScreenBrightness;

.field public synthetic f$1:Landroid/hardware/SensorEvent;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEvent;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    iput p0, v0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

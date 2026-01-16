.class public final synthetic Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getUserSensitivity()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;->onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getUserSensitivity()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;->onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

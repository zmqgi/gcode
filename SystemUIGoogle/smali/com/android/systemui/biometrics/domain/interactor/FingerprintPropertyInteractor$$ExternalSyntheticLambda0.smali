.class public final synthetic Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p2, Lcom/android/systemui/shared/customization/data/SensorLocation;

    .line 15
    .line 16
    iget v0, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 17
    .line 18
    iget v1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 19
    .line 20
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v0, p2, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterX:I

    .line 26
    .line 27
    iput v1, p2, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterY:I

    .line 28
    .line 29
    iput p1, p2, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalRadius:I

    .line 30
    .line 31
    iput p0, p2, Lcom/android/systemui/shared/customization/data/SensorLocation;->scale:F

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    sget-object v0, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

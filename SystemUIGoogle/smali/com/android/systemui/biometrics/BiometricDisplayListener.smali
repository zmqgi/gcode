.class public final Lcom/android/systemui/biometrics/BiometricDisplayListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final cachedDisplayInfo:Landroid/view/DisplayInfo;

.field public final context:Landroid/content/Context;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final handler:Landroid/os/Handler;

.field public final onChanged:Lkotlin/jvm/functions/Function0;

.field public final sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Landroid/view/DisplayInfo;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "BiometricDisplayListener("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")#onDisplayChanged"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 48
    .line 49
    iget p1, p1, Landroid/view/DisplayInfo;->rotation:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 65
    .line 66
    iget v5, v5, Landroid/view/DisplayInfo;->rotation:I

    .line 67
    .line 68
    if-eq p1, v5, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :goto_3
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

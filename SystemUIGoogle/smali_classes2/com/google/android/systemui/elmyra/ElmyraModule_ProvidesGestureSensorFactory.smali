.class public abstract Lcom/google/android/systemui/elmyra/ElmyraModule_ProvidesGestureSensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesGestureSensor(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/systemui/elmyra/sensors/GestureSensor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->isAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

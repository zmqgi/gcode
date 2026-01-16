.class public final synthetic Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const-string v2, "assist_gesture_sensitivity"

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public abstract Lcom/google/android/msdl/domain/MSDLPlayerImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;I)Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    .line 38
    .line 39
    :goto_1
    iget v0, v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

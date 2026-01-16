.class final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f0806f8

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p0, 0x42a00000    # 80.0f

    .line 25
    .line 26
    cmpl-float p0, p1, p0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f0806f7

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p0, 0x7f0806f9

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

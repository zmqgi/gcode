.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;->getAudioStream()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "SysUI_VolumeDialog"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    .line 41
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 42
    .line 43
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

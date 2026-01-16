.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->isToastActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f1309f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->show(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 47
    .line 48
    sub-int/2addr p0, v1

    .line 49
    int-to-float p0, p0

    .line 50
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

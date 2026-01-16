.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/domain/interactor/IsAreaDark;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/domain/interactor/IsAreaDark;->isDarkTheme(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->colorProfile$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;->dark:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->colorProfile$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;->light:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;

    .line 45
    .line 46
    return-object p0
.end method

.class public abstract Lcom/android/systemui/shared/clocks/FlexClockController$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static buildPresetGroup(Landroid/content/res/Resources;Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 4
    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lcom/android/systemui/shared/clocks/FlexClockController;->BASE_PRESETS:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/shared/clocks/FlexClockController$Companion$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v3, Lcom/android/systemui/shared/clocks/FlexClockController$Companion$$ExternalSyntheticLambda0;->f$0:F

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->copy(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p1, 0x7f080617

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 67
    .line 68
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static getDefaultAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DIGITAL_CLOCK_FLEX"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/shared/clocks/FlexClockController;->LEGACY_FLEX_SETTINGS:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;->merge(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

.field public synthetic f$1:Z

.field public synthetic f$2:F

.field public synthetic f$3:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$4:F

.field public synthetic f$5:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$4:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;->contentDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;->stateDescription:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    .line 48
    .line 49
    iput v4, v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$1:F

    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

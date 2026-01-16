.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

.field public static final a11yContentDescription:Ljava/lang/String;

.field public static final hapticFilter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

.field public static final isEnabled:Z

.field public static final label:Ljava/lang/String;

.field public static final valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->hapticFilter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->label:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->a11yContentDescription:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->isEnabled:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getA11yContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->a11yContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getA11yStateDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHapticFilter()Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->hapticFilter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStep()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatRange;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4cfcb0ac

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Empty"

    .line 2
    .line 3
    return-object p0
.end method

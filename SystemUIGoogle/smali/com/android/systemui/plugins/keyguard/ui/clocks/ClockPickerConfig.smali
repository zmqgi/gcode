.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final axes:Ljava/util/List;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isReactiveToTone:Z

.field private final name:Ljava/lang/String;

.field private final presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

.field private final thumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 10

    .line 2
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;)V
    .locals 10

    .line 3
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 10
    iput-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 12
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAxes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresetConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final isReactiveToTone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 14
    .line 15
    const-string v6, ", name="

    .line 16
    .line 17
    const-string v7, ", description="

    .line 18
    .line 19
    const-string v8, "ClockPickerConfig(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", thumbnail="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isReactiveToTone="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", axes="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", presetConfig="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

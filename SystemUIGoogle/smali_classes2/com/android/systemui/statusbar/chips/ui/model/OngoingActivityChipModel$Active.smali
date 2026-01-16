.class public final Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;
.super Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

.field public final colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

.field public final content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

.field public final decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

.field public final icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isHidden:Z

.field public final isImportantForPrivacy:Z

.field public final key:Ljava/lang/String;

.field public final managingPackageName:Ljava/lang/String;

.field public final onClickListenerLegacy:Landroid/view/View$OnClickListener;

.field public final shouldAnimate:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p10

    .line 21
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 5
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 11
    iput-boolean p10, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 12
    iput-object p11, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 13
    iput-object p12, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    sget-object p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use Content.IconOnly with a null icon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_0
    instance-of p0, p5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    if-eqz p0, :cond_5

    .line 17
    const-string p0, "Failed requirement."

    if-nez p4, :cond_4

    if-nez p7, :cond_3

    .line 18
    instance-of p1, p8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$None;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Ljava/lang/String;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;I)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 22
    .line 23
    :goto_1
    move v6, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-object/from16 v8, p2

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move-object/from16 v9, p3

    .line 48
    .line 49
    :goto_4
    iget-object v10, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x200

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 61
    .line 62
    :goto_5
    move v12, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    goto :goto_5

    .line 66
    :goto_6
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    goto :goto_7

    .line 76
    :cond_5
    move-object/from16 v14, p4

    .line 77
    .line 78
    :goto_7
    iget-object v15, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v15}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;Lcom/android/internal/logging/InstanceId;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;->getLogName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Active(key="

    .line 8
    .line 9
    const-string v2, ")."

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p0, v2, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    mul-int/lit16 v3, v3, 0x3c1

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->onClickListenerLegacy:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 4
    .line 5
    const-string v2, ", managingPackageName="

    .line 6
    .line 7
    const-string v3, ", isImportantForPrivacy="

    .line 8
    .line 9
    const-string v4, "Active(key="

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", icon="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", content="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", colors="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", onClickListenerLegacy="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", clickBehavior="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", transitionManager=null, isHidden="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", shouldAnimate="

    .line 78
    .line 79
    const-string v3, ", decorativeIcon="

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->shouldAnimate:Z

    .line 84
    .line 85
    invoke-static {v0, v3, v2, v4, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", instanceId="

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

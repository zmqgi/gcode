.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

.field public synthetic f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;->animations:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;->colors:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/ClassReference;

    .line 12
    .line 13
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "com.android.systemui.inputdevice.tutorial.ui.composable.TutorialAnimation.<anonymous>.<anonymous> (TutorialAnimation.kt:75)"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p4, 0x40

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    const-class p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-class p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-class p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgressAfterError;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-class p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const p1, 0x4bd7d718    # 2.8290608E7f

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 104
    .line 105
    invoke-static {p0, p1, p3, p4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;->SuccessAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const p0, 0x2edf61b2

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    const p1, 0x4bd78c37    # 2.825227E7f

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    instance-of p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 p0, 0x0

    .line 133
    :goto_2
    iget p1, v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;->educationResId:I

    .line 134
    .line 135
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 136
    .line 137
    const/16 p4, 0x200

    .line 138
    .line 139
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;->InProgressAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;ILcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    const p0, 0x4bd76b4a    # 2.8235412E7f

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    iget p0, v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;->educationResId:I

    .line 153
    .line 154
    iget-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 155
    .line 156
    invoke-static {p0, p1, p3, p4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;->EducationAnimation(ILcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

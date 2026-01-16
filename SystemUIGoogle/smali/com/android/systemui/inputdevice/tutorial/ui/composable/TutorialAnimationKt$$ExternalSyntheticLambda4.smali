.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/Ref;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;->getEndMarker()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    iget p0, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 54
    .line 55
    sub-float/2addr p0, v1

    .line 56
    div-float v1, v0, p0

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/node/Ref;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 68
    .line 69
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;->getStartMarker()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_3
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v0, v1

    .line 105
    :goto_4
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget p0, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 111
    .line 112
    sub-float/2addr p0, v1

    .line 113
    div-float v1, v0, p0

    .line 114
    .line 115
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 125
    .line 126
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/high16 p0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

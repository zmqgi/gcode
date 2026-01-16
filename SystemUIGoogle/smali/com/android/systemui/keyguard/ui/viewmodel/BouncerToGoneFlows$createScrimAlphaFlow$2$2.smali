.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $isAnyExpanded:Z

.field public synthetic $startState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $willRunAnimationOnKeyguard:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$startState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$willRunAnimationOnKeyguard:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$isAnyExpanded:Z

    .line 22
    .line 23
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->windowRootViewBlurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    and-int/2addr v5, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, p0

    .line 47
    :goto_0
    const/16 p0, 0x8

    .line 48
    .line 49
    and-int/lit8 v5, p0, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v10, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v2

    .line 56
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v11, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v11, v3

    .line 63
    :goto_2
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->context:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const v2, 0x7f0604f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v2, 0x7f

    .line 75
    .line 76
    invoke-static {p0, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v2, 0x7f0604f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_3
    shr-int/lit8 p0, p0, 0x18

    .line 89
    .line 90
    and-int/lit16 p0, p0, 0xff

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    const/high16 v2, 0x437f0000    # 255.0f

    .line 94
    .line 95
    div-float v12, p0, v2

    .line 96
    .line 97
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0, v4, v6}, Lcom/android/systemui/shade/ui/ShadeColors;->shadePanel(Landroid/content/Context;ZZ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    shr-int/lit8 p0, p0, 0x18

    .line 104
    .line 105
    and-int/lit16 p0, p0, 0xff

    .line 106
    .line 107
    int-to-float p0, p0

    .line 108
    div-float v13, p0, v2

    .line 109
    .line 110
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->context:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {p0, v4, v6}, Lcom/android/systemui/shade/ui/ShadeColors;->shadePanel(Landroid/content/Context;ZZ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const v1, 0x7f06005f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_4
    shr-int/lit8 p0, p0, 0x18

    .line 127
    .line 128
    and-int/lit16 p0, p0, 0xff

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    div-float v14, p0, v2

    .line 132
    .line 133
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;-><init>(ZZZFFF)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "onStart BouncerToGone with "

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "BouncerToGoneFlows"

    .line 155
    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

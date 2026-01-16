.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "com.android.systemui.biometrics.ui.binder.BiometricViewBinder.bind.<anonymous>.<anonymous> (BiometricViewBinder.kt:143)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->BiometricPromptFallbackView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v5, p2, 0x3

    .line 78
    .line 79
    if-eq v5, v2, :cond_4

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v3

    .line 84
    :goto_2
    and-int/2addr p2, v4

    .line 85
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string p2, "com.android.systemui.biometrics.ui.binder.BiometricViewBinder.bind.<anonymous> (BiometricViewBinder.kt:143)"

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {p2, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 108
    .line 109
    iput-object p0, p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x36

    .line 115
    .line 116
    const v0, 0xd3fba9b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p2, 0x30

    .line 124
    .line 125
    invoke-static {v3, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

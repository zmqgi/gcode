.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$2:Z

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->$r8$clinit:I

    .line 27
    .line 28
    and-int/lit8 p1, p0, 0x3

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr p0, v4

    .line 34
    invoke-interface {v9, v2, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "com.android.systemui.inputdevice.tutorial.ui.view.KeyboardTouchpadTutorialActivity.onCreate.<anonymous>.<anonymous> (KeyboardTouchpadTutorialActivity.kt:103)"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->vm$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->touchpadTutorialScreensProvider:Ljava/util/Optional;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt;->KeyboardTouchpadTutorialContainer(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;Ljava/util/Optional;ZZLandroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$2:Z

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget v6, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->$r8$clinit:I

    .line 95
    .line 96
    and-int/lit8 v6, p2, 0x3

    .line 97
    .line 98
    if-eq v6, v3, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v3, v2

    .line 103
    :goto_1
    and-int/2addr p2, v4

    .line 104
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    const-string p2, "com.android.systemui.inputdevice.tutorial.ui.view.KeyboardTouchpadTutorialActivity.onCreate.<anonymous> (KeyboardTouchpadTutorialActivity.kt:102)"

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance p2, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;

    .line 122
    .line 123
    invoke-direct {p2, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 127
    .line 128
    iput-boolean v5, p2, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 129
    .line 130
    iput-boolean p0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$2:Z

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x36

    .line 136
    .line 137
    const v0, -0x591f4ce

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p2, 0x30

    .line 145
    .line 146
    invoke-static {v2, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

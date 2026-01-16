.class public final synthetic Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

.field public synthetic f$1:Lcom/android/systemui/people/PeopleSpaceActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/people/PeopleSpaceActivity;

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
    sget v5, Lcom/android/systemui/people/PeopleSpaceActivity;->$r8$clinit:I

    .line 24
    .line 25
    and-int/lit8 v5, p2, 0x3

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

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
    const-string p2, "com.android.systemui.people.PeopleSpaceActivity.onCreate.<anonymous>.<anonymous> (PeopleSpaceActivity.kt:68)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne v2, p2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda2;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    sget-object p2, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->TestTagAsResourceIdModifier:Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x180

    .line 89
    .line 90
    invoke-static {v0, v2, p2, p1, p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 110
    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sget v5, Lcom/android/systemui/people/PeopleSpaceActivity;->$r8$clinit:I

    .line 120
    .line 121
    and-int/lit8 v5, p2, 0x3

    .line 122
    .line 123
    if-eq v5, v3, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v3, v2

    .line 128
    :goto_1
    and-int/2addr p2, v4

    .line 129
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string p2, "com.android.systemui.people.PeopleSpaceActivity.onCreate.<anonymous> (PeopleSpaceActivity.kt:67)"

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    new-instance p2, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {p2, v4}, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 152
    .line 153
    iput-object p0, p2, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x36

    .line 159
    .line 160
    const v0, -0x21caca50

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p2, 0x30

    .line 168
    .line 169
    invoke-static {v2, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

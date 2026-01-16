.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisibleAndAnyShadeExpanded()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisibleAndAnyShadeExpanded()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;->progress:F

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    int-to-float v2, v2

    .line 91
    const v3, 0x358637bd    # 1.0E-6f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v3, v2

    .line 95
    cmpl-float v0, v0, v3

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v1, p0

    .line 116
    :goto_0
    iget-object p0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisibleAndAnyShadeExpanded()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;->progress:F

    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpg-float v0, v0, v2

    .line 164
    .line 165
    if-gez v0, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 168
    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v1, p0

    .line 173
    :goto_2
    invoke-virtual {v1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const/4 p0, 0x0

    .line 182
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

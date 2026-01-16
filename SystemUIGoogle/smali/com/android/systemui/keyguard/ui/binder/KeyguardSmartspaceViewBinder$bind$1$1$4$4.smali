.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic $largeViewId:I

.field public final synthetic $r8$classId:I

.field public synthetic $smallViewId:I

.field public synthetic $yBuffer:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/Triple;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$smallViewId:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v4, v5, v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$largeViewId:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$yBuffer:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float/2addr v0, p0

    .line 100
    float-to-int p0, v0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-int/2addr p0, p2

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setLeft(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v4, v5}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float p0, p0

    .line 118
    add-float/2addr v0, p0

    .line 119
    float-to-int p0, v0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setLeft(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, p2

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-object v1

    .line 132
    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$smallViewId:I

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object p1, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v4, v5, v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const p1, 0x7f0a0292

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const/4 p1, 0x0

    .line 211
    :goto_1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$largeViewId:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4$4;->$yBuffer:I

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr p1, v0

    .line 226
    div-int/lit8 p1, p1, 0x2

    .line 227
    .line 228
    invoke-static {v4, v5}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float p0, p0

    .line 233
    add-float/2addr v2, p0

    .line 234
    int-to-float p0, p1

    .line 235
    add-float/2addr v2, p0

    .line 236
    float-to-int p0, v2

    .line 237
    invoke-virtual {p2, p0}, Landroid/view/View;->setTop(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-int/2addr p0, v0

    .line 245
    invoke-virtual {p2, p0}, Landroid/view/View;->setBottom(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_2
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

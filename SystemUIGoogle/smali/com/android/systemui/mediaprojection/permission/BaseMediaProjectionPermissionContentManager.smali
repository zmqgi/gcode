.class public Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final appName:Ljava/lang/String;

.field public containerView:Landroid/view/View;

.field public final defaultSelectedMode:I

.field public final hostUid:I

.field public final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public screenShareModeSpinner:Landroid/widget/Spinner;

.field public final screenShareOptions:Ljava/util/List;

.field public selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

.field public shouldLogCancel:Z

.field public startButton:Landroid/widget/TextView;

.field public warning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareOptions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->hostUid:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->defaultSelectedMode:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 29
    .line 30
    iget p3, p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 31
    .line 32
    iget p4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->defaultSelectedMode:I

    .line 33
    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->shouldLogCancel:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string p1, "Collection contains no element matching the predicate."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    const v1, 0x7f0a0910

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->warning:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    const v1, 0x1020019

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->startButton:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareOptions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 53
    .line 54
    iget v2, v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 55
    .line 56
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->defaultSelectedMode:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->setOptionSpecificFields()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareOptions:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 105
    .line 106
    iget v6, v5, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 107
    .line 108
    iget-object v5, v5, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const v4, 0x7f0d027e

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;->options:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v1, v0

    .line 139
    :goto_4
    const v2, 0x7f0a0784

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/Spinner;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_7
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :cond_8
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$initScreenShareSpinner$1;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_9
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareOptions:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move v2, v1

    .line 193
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 204
    .line 205
    iget v3, v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 206
    .line 207
    iget v4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->defaultSelectedMode:I

    .line 208
    .line 209
    if-ne v3, v4, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v2, -0x1

    .line 216
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_c
    invoke-virtual {p1, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->getOptionsViewLayoutId()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    :cond_e
    const p0, 0x7f0a066b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/view/ViewStub;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 257
    .line 258
    const-string p1, "Collection contains no element matching the predicate."

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->screenShareOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->setOptionSpecificFields()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOptionSpecificFields()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->warning:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 18
    .line 19
    iget v3, v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->appName:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->startButton:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

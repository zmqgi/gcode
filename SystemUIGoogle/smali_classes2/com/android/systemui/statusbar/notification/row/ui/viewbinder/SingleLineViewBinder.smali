.class public abstract Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->avatar:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 23
    .line 24
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 58
    .line 59
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePileStub:Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 75
    .line 76
    :cond_2
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 82
    .line 83
    const v8, 0x10202ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 93
    .line 94
    const v9, 0x10202aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 104
    .line 105
    const v10, 0x10202ac

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/ImageView;

    .line 113
    .line 114
    iget v10, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    .line 115
    .line 116
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 134
    .line 135
    iget v10, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 136
    .line 137
    invoke-static {v5, v10}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 141
    .line 142
    invoke-static {v8, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 146
    .line 147
    invoke-static {v9, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 151
    .line 152
    iget v10, v6, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 153
    .line 154
    mul-int/2addr v10, v0

    .line 155
    add-int/2addr v10, v5

    .line 156
    invoke-static {v7, v10}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->titleText:Ljava/lang/CharSequence;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v5, v2

    .line 182
    :goto_1
    if-eqz p0, :cond_5

    .line 183
    .line 184
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->contentText:Ljava/lang/CharSequence;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v6, v2

    .line 188
    :goto_2
    if-eqz p0, :cond_6

    .line 189
    .line 190
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->conversationSenderName:Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v7, v2

    .line 198
    :goto_3
    if-eqz p0, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->summarization:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_8

    .line 211
    .line 212
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    const-string/jumbo v1, "variable-body-medium"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 244
    .line 245
    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {p1, v5, v6, p0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    if-eqz p1, :cond_d

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->titleText:Ljava/lang/CharSequence;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-object v0, v2

    .line 280
    :goto_5
    if-eqz p0, :cond_c

    .line 281
    .line 282
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->contentText:Ljava/lang/CharSequence;

    .line 283
    .line 284
    :cond_c
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void
.end method

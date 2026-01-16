.class public final Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;


# virtual methods
.method public final getImageModel(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->tintList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->blendMode:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$UriIcon;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, v4, v2}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$UriIcon;-><init>(Landroid/net/Uri;ZLcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;

    .line 58
    .line 59
    invoke-direct {v0, p1, v4, v2}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;-><init>(Landroid/graphics/Bitmap;ZLcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$UriIcon;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, v3, v2}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$UriIcon;-><init>(Landroid/net/Uri;ZLcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    array-length v4, v0

    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    array-length v4, v0

    .line 92
    sub-int/2addr v4, p1

    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/2addr v3, p1

    .line 98
    array-length v4, v0

    .line 99
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->copyOfRangeToIndexCheck(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 114
    .line 115
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    move-object v0, p1

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iput p1, v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 138
    .line 139
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;

    .line 152
    .line 153
    invoke-direct {v0, p1, v3, v2}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;-><init>(Landroid/graphics/Bitmap;ZLcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-nez v0, :cond_4

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->providedImages:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterKt;->access$firstOrNull(Ljava/util/Collection;Lcom/android/systemui/statusbar/notification/row/shared/IconData;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->icon:Lcom/android/systemui/statusbar/notification/row/shared/IconData;

    .line 174
    .line 175
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->sizeClass:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 176
    .line 177
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->transform:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;

    .line 178
    .line 179
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->providedImages:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->previousIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->reinflating:Z

    .line 194
    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v2, v1

    .line 199
    :goto_3
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;->images:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterKt;->access$firstOrNull(Ljava/util/Collection;Lcom/android/systemui/statusbar/notification/row/shared/IconData;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 210
    .line 211
    :cond_7
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 214
    .line 215
    :cond_8
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

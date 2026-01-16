.class public final Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public alpha:F

.field public bottom:I

.field public callback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

.field public childCount:I

.field public clazz:Ljava/lang/Class;

.field public elapsedRealtimeNanos:J

.field public elevation:F

.field public hashCode:I

.field public id:I

.field public left:I

.field public next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public right:I

.field public scaleX:F

.field public scaleY:F

.field public scrollX:I

.field public scrollY:I

.field public top:I

.field public translateX:F

.field public translateY:F

.field public view:Landroid/view/View;

.field public visibility:I

.field public willNotDraw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x2f

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "id/0x"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v1, "NO_ID"

    .line 111
    .line 112
    :goto_0
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 152
    .line 153
    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 167
    .line 168
    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 169
    .line 170
    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    .line 260
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3800(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_1
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 315
    .line 316
    if-ge v1, v2, :cond_3

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    .line 333
    check-cast v3, Lcom/android/app/viewcapture/data/ViewNode;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/android/app/viewcapture/data/ViewNode;

    .line 340
    .line 341
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/ViewNode;->access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    return-object v0
.end method

.method public final transferFrom(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 86
    .line 87
    return-void
.end method

.method public final transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 6
    .line 7
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 10
    .line 11
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 12
    .line 13
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 14
    .line 15
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 16
    .line 17
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 18
    .line 19
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 20
    .line 21
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 22
    .line 23
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 24
    .line 25
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 26
    .line 27
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 30
    .line 31
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 32
    .line 33
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 34
    .line 35
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 38
    .line 39
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 40
    .line 41
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 42
    .line 43
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 44
    .line 45
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 46
    .line 47
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 48
    .line 49
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 50
    .line 51
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 52
    .line 53
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 54
    .line 55
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 56
    .line 57
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 58
    .line 59
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 60
    .line 61
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 62
    .line 63
    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 68
    .line 69
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 70
    .line 71
    iput p0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 72
    .line 73
    return-void
.end method

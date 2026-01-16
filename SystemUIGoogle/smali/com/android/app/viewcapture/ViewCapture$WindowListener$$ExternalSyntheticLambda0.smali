.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    .line 3
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 4
    .line 5
    const-string/jumbo v0, "vc#copyCleanViewsFromLastFrameBg"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 36
    .line 37
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 44
    .line 45
    iget v5, v5, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v4, v5, :cond_1

    .line 49
    .line 50
    iput v6, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 51
    .line 52
    :cond_1
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 53
    .line 54
    aput-wide v2, v0, v4

    .line 55
    .line 56
    aget-object v0, v1, v4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, v4

    .line 62
    :goto_0
    iget-object v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 77
    .line 78
    iget-object v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 85
    .line 86
    iput-object v2, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v0

    .line 97
    move-object v0, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v7, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 102
    .line 103
    :goto_1
    iget v8, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 104
    .line 105
    if-gez v8, :cond_6

    .line 106
    .line 107
    iget v8, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 108
    .line 109
    iget v9, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    iget-object v9, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 114
    .line 115
    iget v9, v9, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    goto :goto_2

    .line 121
    :goto_3
    aget-object v9, v1, v9

    .line 122
    .line 123
    :goto_4
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 126
    .line 127
    if-eq v10, v8, :cond_4

    .line 128
    .line 129
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iput v6, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v9, v2

    .line 142
    :goto_5
    invoke-virtual {v3, v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iput-object v0, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 150
    .line 151
    :goto_6
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iget v5, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 154
    .line 155
    :goto_7
    if-lez v5, :cond_9

    .line 156
    .line 157
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 162
    .line 163
    add-int/2addr v5, v8

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    new-instance v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 167
    .line 168
    invoke-direct {v8}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object v11, v8

    .line 172
    move-object v8, v7

    .line 173
    move-object v7, v11

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    iget-object v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 176
    .line 177
    iput-object v2, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 178
    .line 179
    :goto_8
    invoke-virtual {v9, v7}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    move-object v7, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v5, v0

    .line 188
    move-object v0, v7

    .line 189
    iget-object v7, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 190
    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 213
    .line 214
    aput-object v4, v1, p1

    .line 215
    .line 216
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    move-object v3, v7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

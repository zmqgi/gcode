.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# virtual methods
.method public final onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 10
    .line 11
    sget-object v4, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-object v6, v4, v5

    .line 15
    .line 16
    invoke-virtual {v3, p1, v6}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, p1, v6}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 61
    .line 62
    new-instance v6, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v6, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 68
    .line 69
    iput-object p1, v6, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x2

    .line 81
    aget-object v6, v4, v5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    aget-object v5, v4, v5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v7

    .line 106
    :goto_0
    const/4 v5, 0x3

    .line 107
    aget-object v6, v4, v5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    aget-object v5, v4, v5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_3
    if-nez v1, :cond_4

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iput-boolean v3, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 138
    .line 139
    iget-object v5, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/android/systemui/decor/DebugRoundedCornerModel;->toPathDrawable(Landroid/graphics/Paint;)Lcom/android/systemui/decor/PathDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 146
    .line 147
    new-instance v5, Landroid/util/Size;

    .line 148
    .line 149
    iget v6, v1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 150
    .line 151
    iget v1, v1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 152
    .line 153
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 157
    .line 158
    :cond_5
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iput-boolean v3, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 161
    .line 162
    iget-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lcom/android/systemui/decor/DebugRoundedCornerModel;->toPathDrawable(Landroid/graphics/Paint;)Lcom/android/systemui/decor/PathDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 169
    .line 170
    new-instance v1, Landroid/util/Size;

    .line 171
    .line 172
    iget v5, v7, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 173
    .line 174
    iget v6, v7, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 175
    .line 176
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->faceAuthScreen$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    aget-object v1, v4, v1

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

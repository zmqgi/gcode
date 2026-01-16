.class public final Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public defaultPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

.field public displaysRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public policies:Ljava/util/Set;

.field public positionRepository:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->positionRepository:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_a

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, "shade_display_awareness"

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const-string/jumbo v5, "status_bar_latest_touch"

    .line 34
    .line 35
    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo v2, "policies"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object p2, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->policy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p2, "Available policies: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->policies:Ljava/util/Set;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p2, " - status_bar_latest_touch"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const-string p2, " (Current policy)"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p2, v4

    .line 107
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string/jumbo v1, "reset"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->defaultPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    const-string p0, "Reset shade display policy to default policy: status_bar_latest_touch"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_2
    const-string v2, "list"

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_3
    const-string/jumbo v2, "status"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->policies:Ljava/util/Set;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v2, v1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 199
    .line 200
    invoke-virtual {v0, v3, p2}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->help(Ljava/io/PrintWriter;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->displaysRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/util/Set;

    .line 221
    .line 222
    iget-object p2, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 223
    .line 224
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v0, "Available displays: "

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/Display;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, " - "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, p2, :cond_8

    .line 283
    .line 284
    const-string v0, " (Shade window is here)"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v0, v4

    .line 288
    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    return-void

    .line 293
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->help(Ljava/io/PrintWriter;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x2098f150 -> :sswitch_0
    .end sparse-switch
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "shade_display_override <policyName> "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Set the display which is holding the shade, or the policy that defines it."

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "shade_display_override policies"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Lists available policies"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "shade_display_override reset "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Reset the display which is holding the shade."

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "shade_display_override (list|status) "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Lists available displays and which has the shade"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/shade/ShadePrimaryDisplayCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ShadePrimaryDisplayCommand;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "shade_display_override"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

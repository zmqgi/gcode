.class public abstract synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 16
    .line 17
    const-string v4, "."

    .line 18
    .line 19
    const-string v5, " with color "

    .line 20
    .line 21
    const-string v6, "Attempting to extend color "

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " as a "

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 47
    .line 48
    const-string v7, "foreground"

    .line 49
    .line 50
    const-string v8, "background"

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    move-object p0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, v7

    .line 57
    :goto_0
    invoke-static {v0, p0, v5, v1, v6}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " for spec version "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 95
    .line 96
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 110
    .line 111
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 125
    .line 126
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 140
    .line 141
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 155
    .line 156
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    .line 170
    .line 171
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 185
    .line 186
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 200
    .line 201
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, " of different name for spec version "

    .line 231
    .line 232
    invoke-static {v0, p0, v5, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

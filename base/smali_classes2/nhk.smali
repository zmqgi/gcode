.class public final Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhl;
.implements Lqfu;
.implements Lnfj;


# instance fields
.field private A:Lsps;

.field private final B:Lnez;

.field public a:I

.field public final b:Ljava/util/EnumMap;

.field public c:[Ljava/lang/CharSequence;

.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:[I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/List;

.field public final k:Lkww;

.field public final l:Ljava/util/List;

.field public final m:Lkww;

.field public n:I

.field public o:I

.field public p:Llxg;

.field public q:Z

.field public r:Lnhm;

.field public s:Lnhn;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnhk;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lney;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnhk;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnhk;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lkww;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lkww;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnhk;->k:Lkww;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnhk;->l:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lkww;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lkww;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnhk;->m:Lkww;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lnhk;->o:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lnhk;->p:Llxg;

    .line 50
    .line 51
    iput-boolean v0, p0, Lnhk;->q:Z

    .line 52
    .line 53
    sget-object v1, Lnhm;->c:Lnhm;

    .line 54
    .line 55
    iput-object v1, p0, Lnhk;->r:Lnhm;

    .line 56
    .line 57
    sget-object v1, Lnhn;->e:Lnhn;

    .line 58
    .line 59
    iput-object v1, p0, Lnhk;->s:Lnhn;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v1, p0, Lnhk;->t:F

    .line 64
    .line 65
    const/16 v1, 0x32

    .line 66
    .line 67
    iput v1, p0, Lnhk;->u:I

    .line 68
    .line 69
    const/16 v1, 0x190

    .line 70
    .line 71
    iput v1, p0, Lnhk;->v:I

    .line 72
    .line 73
    const/16 v1, 0xff

    .line 74
    .line 75
    iput v1, p0, Lnhk;->w:I

    .line 76
    .line 77
    iput-boolean v0, p0, Lnhk;->x:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lnhk;->y:Z

    .line 80
    .line 81
    sget-object v0, Lnfb;->a:Ltff;

    .line 82
    .line 83
    new-instance v0, Lnez;

    .line 84
    .line 85
    invoke-direct {v0}, Lnez;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnhk;->B:Lnez;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnhk;->B:Lnez;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnez;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnhk;->A:Lsps;

    .line 26
    .line 27
    iput-object v1, v0, Lnez;->n:Lsps;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnez;->f(Lqfv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnhk;->w(Lnfb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const-string v1, "label"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "value"

    .line 52
    .line 53
    const-string v3, "location"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v5, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v5, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lpal;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v1, "icon"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v5, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object p1, p1, Lqfv;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, v0, v5, v2, v4}, Lpal;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v1, p1}, Lnhk;->u(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v0, "Unexpected xml node"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "long_press_delay"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lnhk;->o:I

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const-string v1, "popup_timing"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lnhm;->c:Lnhm;

    .line 44
    .line 45
    invoke-static {p1, p2}, Loyz;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnhm;

    .line 50
    .line 51
    iput-object p1, p0, Lnhk;->r:Lnhm;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v1, "long_press_delay_flag"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)Llxg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iput-object p1, p0, Lnhk;->p:Llxg;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lnhk;->y:Z

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_4
    const-string v1, "touch_action_repeat_interval"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lnhk;->u:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_5
    const-string v1, "additional_content_description"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnhk;->h:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_6
    const-string v1, "tooltip_text"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lnhk;->z:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_7
    const-string v1, "touch_action_repeat_start_delay"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x190

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lnhk;->v:I

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_8
    const-string v1, "alpha"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0xff

    .line 169
    .line 170
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lnhk;->w:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_9
    const-string v1, "multi_touch"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean p1, p0, Lnhk;->q:Z

    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_a
    const-string v1, "span"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lnhk;->t:F

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_b
    const-string v1, "disable_lift_to_tap"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lnhk;->x:Z

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    const-string v1, "layout"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lnhk;->n:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_d
    const-string v1, "a11y_click_action_label"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lnhk;->i:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_e
    const-string v1, "content_description"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lnhk;->g:Ljava/lang/String;

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_f
    const-string v1, "slide_sensitivity"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Lnhn;->c:Lnhn;

    .line 282
    .line 283
    invoke-static {p1, p2}, Loyz;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lnhn;

    .line 288
    .line 289
    iput-object p1, p0, Lnhk;->s:Lnhn;

    .line 290
    .line 291
    :cond_1
    :goto_1
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_f
        -0x5466d6ca -> :sswitch_e
        -0x43a25db7 -> :sswitch_d
        -0x422504d6 -> :sswitch_c
        -0x1b47f744 -> :sswitch_b
        0x35f74a -> :sswitch_a
        0x4f988b9 -> :sswitch_9
        0x589b15e -> :sswitch_8
        0xca1e26b -> :sswitch_7
        0xd65b7e9 -> :sswitch_6
        0x16aa151e -> :sswitch_5
        0x6044f7e0 -> :sswitch_4
        0x651a129c -> :sswitch_3
        0x6d03d587 -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lnhk;->e(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lnhp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnhp;-><init>(Lnhk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnhk;->k:Lkww;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkww;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnhk;->m:Lkww;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkww;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lqfv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lnhk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnhk;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lnhk;->b(Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhk;->m:Lkww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkww;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lnhp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnhk;->k(Lnhp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhk;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lnhp;->m:[Lnfb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lnhk;->n([Lnfb;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lnhp;)V
    .locals 6

    .line 1
    iget v0, p1, Lnhp;->c:I

    .line 2
    .line 3
    iput v0, p0, Lnhk;->a:I

    .line 4
    .line 5
    iget-object v0, p1, Lnhp;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnhk;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lnhp;->u:I

    .line 10
    .line 11
    iput v0, p0, Lnhk;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lnhk;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnhp;->p:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnhk;->k:Lkww;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkww;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnhp;->q:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    aget v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lkww;->b(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lnhk;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnhk;->m:Lkww;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkww;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lnhp;->o:[I

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_1

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lkww;->b(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p1, Lnhp;->e:I

    .line 72
    .line 73
    iput v0, p0, Lnhk;->n:I

    .line 74
    .line 75
    iget v0, p1, Lnhp;->i:I

    .line 76
    .line 77
    iput v0, p0, Lnhk;->o:I

    .line 78
    .line 79
    iget-object v0, p1, Lnhp;->j:Llxg;

    .line 80
    .line 81
    iput-object v0, p0, Lnhk;->p:Llxg;

    .line 82
    .line 83
    iget-boolean v0, p1, Lnhp;->r:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lnhk;->q:Z

    .line 86
    .line 87
    iget-object v0, p1, Lnhp;->f:Lnhm;

    .line 88
    .line 89
    iput-object v0, p0, Lnhk;->r:Lnhm;

    .line 90
    .line 91
    iget-object v0, p1, Lnhp;->d:Lnhn;

    .line 92
    .line 93
    iput-object v0, p0, Lnhk;->s:Lnhn;

    .line 94
    .line 95
    iget v0, p1, Lnhp;->s:F

    .line 96
    .line 97
    iput v0, p0, Lnhk;->t:F

    .line 98
    .line 99
    iget v0, p1, Lnhp;->h:I

    .line 100
    .line 101
    iput v0, p0, Lnhk;->u:I

    .line 102
    .line 103
    iget v0, p1, Lnhp;->g:I

    .line 104
    .line 105
    iput v0, p0, Lnhk;->v:I

    .line 106
    .line 107
    iget v0, p1, Lnhp;->v:I

    .line 108
    .line 109
    iput v0, p0, Lnhk;->w:I

    .line 110
    .line 111
    iget-boolean v0, p1, Lnhp;->k:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lnhk;->x:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lnhp;->l:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lnhk;->y:Z

    .line 118
    .line 119
    iget-object p1, p1, Lnhp;->w:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lnhk;->z:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public final l(Lnhp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnhp;->m:[Lnfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lnhk;->n([Lnfb;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnhp;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnhk;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnhk;->k:Lkww;

    .line 19
    .line 20
    iget-object v1, p1, Lnhp;->q:[I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkww;->c([I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnhk;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnhk;->m:Lkww;

    .line 37
    .line 38
    iget-object v1, p1, Lnhp;->o:[I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkww;->c([I)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lnhp;->e:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lnhk;->n:I

    .line 48
    .line 49
    :cond_0
    iget v0, p1, Lnhp;->i:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lnhk;->o:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lnhp;->j:Llxg;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lnhk;->p:Llxg;

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p1, Lnhp;->r:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lnhk;->q:Z

    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, Lnhp;->f:Lnhm;

    .line 70
    .line 71
    sget-object v2, Lnhm;->c:Lnhm;

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    iput-object v0, p0, Lnhk;->r:Lnhm;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lnhp;->d:Lnhn;

    .line 78
    .line 79
    sget-object v2, Lnhn;->e:Lnhn;

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    iput-object v0, p0, Lnhk;->s:Lnhn;

    .line 84
    .line 85
    :cond_5
    iget v0, p1, Lnhp;->s:F

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iput v0, p0, Lnhk;->t:F

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Lnhp;->h:I

    .line 96
    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    if-eq v0, v2, :cond_7

    .line 100
    .line 101
    iput v0, p0, Lnhk;->u:I

    .line 102
    .line 103
    :cond_7
    iget v0, p1, Lnhp;->g:I

    .line 104
    .line 105
    const/16 v2, 0x190

    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    iput v0, p0, Lnhk;->v:I

    .line 110
    .line 111
    :cond_8
    iget v0, p1, Lnhp;->v:I

    .line 112
    .line 113
    const/16 v2, 0xff

    .line 114
    .line 115
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    iput v0, p0, Lnhk;->w:I

    .line 118
    .line 119
    :cond_9
    iget-boolean v0, p1, Lnhp;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iput-boolean v1, p0, Lnhk;->x:Z

    .line 124
    .line 125
    :cond_a
    iget-boolean v0, p1, Lnhp;->l:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iput-boolean v1, p0, Lnhk;->y:Z

    .line 130
    .line 131
    :cond_b
    iget-object p1, p1, Lnhp;->w:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object p1, p0, Lnhk;->z:Ljava/lang/String;

    .line 136
    .line 137
    :cond_c
    return-void
.end method

.method public final m(Lnfb;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lnhk;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v3, v0, Lnfb;->c:Lney;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lnfb;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lnfb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v5, Lnez;

    .line 31
    .line 32
    invoke-direct {v5}, Lnez;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lnez;->j(Lnfb;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "merge"

    .line 39
    .line 40
    const-string v7, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    .line 41
    .line 42
    const-string v8, "ActionDef.java"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v9, Lnfb;->a:Ltff;

    .line 47
    .line 48
    sget-object v10, Llzc;->a:Llzc;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0x27f

    .line 55
    .line 56
    invoke-interface {v9, v7, v6, v10, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ltfb;

    .line 61
    .line 62
    const-string v7, "Cannot merge with null."

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ltfb;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object/from16 v23, v2

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_2
    iget-object v9, v5, Lnez;->a:Lney;

    .line 74
    .line 75
    if-eq v9, v3, :cond_3

    .line 76
    .line 77
    sget-object v9, Lnfb;->a:Ltff;

    .line 78
    .line 79
    sget-object v10, Llzc;->a:Llzc;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v10, 0x283

    .line 86
    .line 87
    invoke-interface {v9, v7, v6, v10, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ltfb;

    .line 92
    .line 93
    iget-object v7, v5, Lnez;->a:Lney;

    .line 94
    .line 95
    const-string v8, "Cannot merge action %s with %s."

    .line 96
    .line 97
    invoke-interface {v6, v8, v7, v3}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v9, v5, Lnez;->b:[Lnfv;

    .line 102
    .line 103
    if-eqz v9, :cond_24

    .line 104
    .line 105
    iget-object v9, v0, Lnfb;->d:[Lnfv;

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_4
    iget-boolean v6, v0, Lnfb;->e:Z

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iput-boolean v7, v5, Lnez;->e:Z

    .line 117
    .line 118
    :cond_5
    iget-boolean v6, v0, Lnfb;->f:Z

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iput-boolean v7, v5, Lnez;->f:Z

    .line 123
    .line 124
    :cond_6
    iget v6, v0, Lnfb;->g:I

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iput v6, v5, Lnez;->g:I

    .line 129
    .line 130
    :cond_7
    iget-boolean v6, v0, Lnfb;->h:Z

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iput-boolean v7, v5, Lnez;->h:Z

    .line 135
    .line 136
    :cond_8
    iget-boolean v6, v0, Lnfb;->i:Z

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eq v6, v7, :cond_9

    .line 140
    .line 141
    iput-boolean v8, v5, Lnez;->i:Z

    .line 142
    .line 143
    :cond_9
    iget-boolean v6, v0, Lnfb;->j:Z

    .line 144
    .line 145
    if-eq v6, v7, :cond_a

    .line 146
    .line 147
    iput-boolean v8, v5, Lnez;->j:Z

    .line 148
    .line 149
    :cond_a
    iget v6, v0, Lnfb;->k:I

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iput v6, v5, Lnez;->k:I

    .line 154
    .line 155
    :cond_b
    if-eqz p2, :cond_1e

    .line 156
    .line 157
    array-length v6, v9

    .line 158
    invoke-virtual {v5}, Lnez;->b()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int v11, v10, v6

    .line 163
    .line 164
    new-array v12, v11, [Lnfv;

    .line 165
    .line 166
    iget-object v13, v5, Lnez;->b:[Lnfv;

    .line 167
    .line 168
    sget-object v14, Lnfv;->b:[Lnfv;

    .line 169
    .line 170
    invoke-static {v12, v13, v14, v10, v11}, Lnez;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v5, Lnez;->c:[Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v0, Lnfb;->n:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v14}, Lnez;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    iget-object v15, v5, Lnez;->d:[I

    .line 182
    .line 183
    move/from16 v16, v8

    .line 184
    .line 185
    iget-object v8, v0, Lnfb;->o:[I

    .line 186
    .line 187
    invoke-static {v15, v8}, Lnez;->h([I[I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v13, :cond_c

    .line 192
    .line 193
    new-array v7, v11, [Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v5, Lnez;->c:[Ljava/lang/String;

    .line 196
    .line 197
    move/from16 v17, v13

    .line 198
    .line 199
    sget-object v13, Lkwu;->g:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v1, v13, v10, v11}, Lnez;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    move/from16 v17, v13

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_1
    if-nez v15, :cond_d

    .line 209
    .line 210
    new-array v1, v11, [I

    .line 211
    .line 212
    iget-object v13, v5, Lnez;->d:[I

    .line 213
    .line 214
    move/from16 v18, v15

    .line 215
    .line 216
    sget-object v15, Lkwu;->b:[I

    .line 217
    .line 218
    invoke-static {v1, v13, v15, v10, v11}, Lnez;->l([I[I[III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    move/from16 v18, v15

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_2
    move/from16 v11, v16

    .line 226
    .line 227
    move v13, v11

    .line 228
    :goto_3
    if-ge v11, v6, :cond_1c

    .line 229
    .line 230
    aget-object v15, v9, v11

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    .line 234
    iget v6, v15, Lnfv;->c:I

    .line 235
    .line 236
    move/from16 v20, v13

    .line 237
    .line 238
    iget-object v13, v15, Lnfv;->d:Lnfu;

    .line 239
    .line 240
    iget-object v15, v15, Lnfv;->e:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    :goto_4
    if-ge v4, v10, :cond_17

    .line 247
    .line 248
    move/from16 v22, v10

    .line 249
    .line 250
    iget-object v10, v5, Lnez;->b:[Lnfv;

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v10, v4, v2}, Lnez;->e([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lnfv;

    .line 260
    .line 261
    if-nez v10, :cond_e

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_e
    iget-object v2, v10, Lnfv;->d:Lnfu;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    :goto_5
    const/16 v24, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Lnfu;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    move/from16 v24, v16

    .line 284
    .line 285
    :goto_7
    iget-object v2, v10, Lnfv;->e:Ljava/lang/Object;

    .line 286
    .line 287
    if-nez v2, :cond_13

    .line 288
    .line 289
    if-eqz v15, :cond_12

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    :goto_8
    const/4 v2, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    move/from16 v2, v16

    .line 304
    .line 305
    :goto_a
    iget v10, v10, Lnfv;->c:I

    .line 306
    .line 307
    if-ne v10, v6, :cond_16

    .line 308
    .line 309
    if-eqz v24, :cond_16

    .line 310
    .line 311
    if-nez v2, :cond_15

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_15
    move/from16 v13, v20

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_16
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    move/from16 v10, v22

    .line 320
    .line 321
    move-object/from16 v2, v23

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_17
    move-object/from16 v23, v2

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    :goto_c
    add-int v10, v22, v20

    .line 329
    .line 330
    new-instance v2, Lnfv;

    .line 331
    .line 332
    invoke-direct {v2, v6, v13, v15}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v12, v10

    .line 336
    .line 337
    if-nez v18, :cond_1a

    .line 338
    .line 339
    aget v2, v8, v16

    .line 340
    .line 341
    array-length v4, v8

    .line 342
    if-nez v4, :cond_18

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_18
    const/4 v6, 0x1

    .line 346
    if-eq v4, v6, :cond_19

    .line 347
    .line 348
    aget v2, v8, v11

    .line 349
    .line 350
    :cond_19
    :goto_d
    aput v2, v1, v10

    .line 351
    .line 352
    :cond_1a
    if-nez v17, :cond_1b

    .line 353
    .line 354
    aget-object v2, v14, v16

    .line 355
    .line 356
    invoke-static {v14, v11, v2}, Lnez;->e([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    aput-object v2, v7, v10

    .line 363
    .line 364
    :cond_1b
    add-int/lit8 v13, v20, 0x1

    .line 365
    .line 366
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    move-object/from16 v4, v21

    .line 371
    .line 372
    move/from16 v10, v22

    .line 373
    .line 374
    move-object/from16 v2, v23

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_1c
    move-object/from16 v23, v2

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    move/from16 v22, v10

    .line 383
    .line 384
    move/from16 v20, v13

    .line 385
    .line 386
    add-int v10, v22, v20

    .line 387
    .line 388
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, [Lnfv;

    .line 393
    .line 394
    iput-object v2, v5, Lnez;->b:[Lnfv;

    .line 395
    .line 396
    if-nez v18, :cond_1d

    .line 397
    .line 398
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v5, Lnez;->d:[I

    .line 403
    .line 404
    :cond_1d
    if-nez v17, :cond_23

    .line 405
    .line 406
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, [Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v5, Lnez;->c:[Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1e
    move-object/from16 v23, v2

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    move/from16 v16, v8

    .line 420
    .line 421
    array-length v1, v9

    .line 422
    invoke-virtual {v5}, Lnez;->b()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int v4, v2, v1

    .line 427
    .line 428
    iget v6, v5, Lnez;->l:I

    .line 429
    .line 430
    if-ltz v6, :cond_1f

    .line 431
    .line 432
    if-ge v6, v2, :cond_1f

    .line 433
    .line 434
    move v2, v6

    .line 435
    :cond_1f
    add-int v7, v2, v1

    .line 436
    .line 437
    if-ltz v6, :cond_20

    .line 438
    .line 439
    add-int/2addr v6, v1

    .line 440
    iput v6, v5, Lnez;->l:I

    .line 441
    .line 442
    :cond_20
    new-array v6, v4, [Lnfv;

    .line 443
    .line 444
    iget-object v8, v5, Lnez;->b:[Lnfv;

    .line 445
    .line 446
    sget-object v10, Lnfv;->b:[Lnfv;

    .line 447
    .line 448
    invoke-static {v6, v8, v10, v2, v7}, Lnez;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v5, Lnez;->b:[Lnfv;

    .line 452
    .line 453
    move/from16 v8, v16

    .line 454
    .line 455
    :goto_f
    if-ge v8, v1, :cond_21

    .line 456
    .line 457
    aget-object v6, v9, v8

    .line 458
    .line 459
    iget-object v10, v5, Lnez;->b:[Lnfv;

    .line 460
    .line 461
    add-int v11, v2, v8

    .line 462
    .line 463
    new-instance v12, Lnfv;

    .line 464
    .line 465
    iget v13, v6, Lnfv;->c:I

    .line 466
    .line 467
    iget-object v14, v6, Lnfv;->d:Lnfu;

    .line 468
    .line 469
    iget-object v6, v6, Lnfv;->e:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-direct {v12, v13, v14, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aput-object v12, v10, v11

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_21
    iget-object v1, v5, Lnez;->c:[Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, v0, Lnfb;->n:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v6}, Lnez;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_22

    .line 488
    .line 489
    new-array v1, v4, [Ljava/lang/String;

    .line 490
    .line 491
    iget-object v8, v5, Lnez;->c:[Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1, v8, v6, v2, v7}, Lnez;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v5, Lnez;->c:[Ljava/lang/String;

    .line 497
    .line 498
    :cond_22
    iget-object v1, v5, Lnez;->d:[I

    .line 499
    .line 500
    iget-object v6, v0, Lnfb;->o:[I

    .line 501
    .line 502
    invoke-static {v1, v6}, Lnez;->h([I[I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_23

    .line 507
    .line 508
    new-array v1, v4, [I

    .line 509
    .line 510
    iget-object v4, v5, Lnez;->d:[I

    .line 511
    .line 512
    invoke-static {v1, v4, v6, v2, v7}, Lnez;->l([I[I[III)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v5, Lnez;->d:[I

    .line 516
    .line 517
    :cond_23
    :goto_10
    iget-boolean v1, v0, Lnfb;->p:Z

    .line 518
    .line 519
    if-eqz v1, :cond_25

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    iput-boolean v6, v5, Lnez;->o:Z

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_24
    :goto_11
    move-object/from16 v23, v2

    .line 526
    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    sget-object v1, Lnfb;->a:Ltff;

    .line 530
    .line 531
    sget-object v2, Llzc;->a:Llzc;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v2, 0x287

    .line 538
    .line 539
    invoke-interface {v1, v7, v6, v2, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ltfb;

    .line 544
    .line 545
    iget-object v2, v5, Lnez;->b:[Lnfv;

    .line 546
    .line 547
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v4, v0, Lnfb;->d:[Lnfv;

    .line 552
    .line 553
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v6, "Cannot merge key datas %s with %s."

    .line 558
    .line 559
    invoke-interface {v1, v6, v2, v4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_25
    :goto_12
    invoke-virtual {v5}, Lnez;->c()Lnfb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_26

    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_26
    sget-object v1, Lnhp;->a:Ltff;

    .line 575
    .line 576
    sget-object v2, Llzc;->a:Llzc;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v2, 0x435

    .line 583
    .line 584
    const-string v3, "SoftKeyDef.java"

    .line 585
    .line 586
    const-string v4, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder"

    .line 587
    .line 588
    const-string v5, "mergeActionDef"

    .line 589
    .line 590
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ltfb;

    .line 595
    .line 596
    const-string v2, "Failed to merge action def: %s into existing action def: %s"

    .line 597
    .line 598
    move-object/from16 v4, v21

    .line 599
    .line 600
    invoke-interface {v1, v2, v0, v4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final n([Lnfb;Z)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, p2}, Lnhk;->m(Lnfb;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnhk;->g(Lqfv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnhk;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lnhk;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnhk;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lnhk;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lnhk;->i:I

    .line 15
    .line 16
    iget-object v2, p0, Lnhk;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnhk;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lnhk;->k:Lkww;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkww;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnhk;->f:[I

    .line 29
    .line 30
    iget-object v2, p0, Lnhk;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnhk;->c:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, p0, Lnhk;->m:Lkww;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkww;->d()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lnhk;->d:[I

    .line 43
    .line 44
    iput v0, p0, Lnhk;->n:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, p0, Lnhk;->o:I

    .line 48
    .line 49
    iput-object v1, p0, Lnhk;->p:Llxg;

    .line 50
    .line 51
    iput-boolean v0, p0, Lnhk;->q:Z

    .line 52
    .line 53
    sget-object v2, Lnhm;->c:Lnhm;

    .line 54
    .line 55
    iput-object v2, p0, Lnhk;->r:Lnhm;

    .line 56
    .line 57
    sget-object v2, Lnhn;->e:Lnhn;

    .line 58
    .line 59
    iput-object v2, p0, Lnhk;->s:Lnhn;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v2, p0, Lnhk;->t:F

    .line 64
    .line 65
    iput-object v1, p0, Lnhk;->A:Lsps;

    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    iput v2, p0, Lnhk;->u:I

    .line 70
    .line 71
    const/16 v2, 0x190

    .line 72
    .line 73
    iput v2, p0, Lnhk;->v:I

    .line 74
    .line 75
    const/16 v2, 0xff

    .line 76
    .line 77
    iput v2, p0, Lnhk;->w:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lnhk;->x:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lnhk;->y:Z

    .line 82
    .line 83
    iput-object v1, p0, Lnhk;->z:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public final q(Lnfb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnhk;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v1, p1, Lnfb;->c:Lney;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic r(Lsps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhk;->A:Lsps;

    .line 2
    .line 3
    return-void
.end method

.method public final s([I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnhk;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lnhk;->f:[I

    .line 4
    .line 5
    return-void
.end method

.method public final t([I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnhk;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lnhk;->d:[I

    .line 4
    .line 5
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnhk;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lnfb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnhk;->m(Lnfb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnhk;->t:F

    .line 2
    .line 3
    return-void
.end method

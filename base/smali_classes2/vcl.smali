.class public final Lvcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljce;

.field public static final b:Ljce;

.field public static final c:Ljce;

.field public static final d:Ljce;

.field public static final e:Ljce;

.field public static final f:Ljce;

.field public static final g:Ljce;

.field public static final h:Ljce;

.field public static final i:Ljce;

.field public static final j:Ljce;

.field public static final k:Ljce;

.field public static final l:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljce;

    .line 3
    .line 4
    sput-object v0, Lvcl;->a:[Ljce;

    .line 5
    .line 6
    new-instance v0, Ljce;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvcl;->b:Ljce;

    .line 14
    .line 15
    new-instance v1, Ljce;

    .line 16
    .line 17
    const-string v2, "vision.custom.ica"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljce;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lvcl;->c:Ljce;

    .line 23
    .line 24
    new-instance v2, Ljce;

    .line 25
    .line 26
    const-string v3, "vision.face"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljce;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lvcl;->d:Ljce;

    .line 32
    .line 33
    new-instance v3, Ljce;

    .line 34
    .line 35
    const-string v4, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljce;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lvcl;->e:Ljce;

    .line 41
    .line 42
    new-instance v4, Ljce;

    .line 43
    .line 44
    const-string v5, "vision.ocr"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljce;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvcl;->f:Ljce;

    .line 50
    .line 51
    new-instance v5, Ljce;

    .line 52
    .line 53
    const-string v6, "mlkit.langid"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljce;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lvcl;->g:Ljce;

    .line 59
    .line 60
    new-instance v6, Ljce;

    .line 61
    .line 62
    const-string v7, "mlkit.nlclassifier"

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljce;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lvcl;->h:Ljce;

    .line 68
    .line 69
    new-instance v7, Ljce;

    .line 70
    .line 71
    const-string v8, "tflite_dynamite"

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljce;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lvcl;->i:Ljce;

    .line 77
    .line 78
    new-instance v9, Ljce;

    .line 79
    .line 80
    const-string v10, "mlkit.barcode.ui"

    .line 81
    .line 82
    invoke-direct {v9, v10}, Ljce;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lvcl;->j:Ljce;

    .line 86
    .line 87
    new-instance v10, Ljce;

    .line 88
    .line 89
    const-string v11, "mlkit.smartreply"

    .line 90
    .line 91
    invoke-direct {v10, v11}, Ljce;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lvcl;->k:Ljce;

    .line 95
    .line 96
    new-instance v11, Lsvu;

    .line 97
    .line 98
    invoke-direct {v11}, Lsvu;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v12, "barcode"

    .line 102
    .line 103
    invoke-virtual {v11, v12, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v12, "custom_ica"

    .line 107
    .line 108
    invoke-virtual {v11, v12, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v12, "face"

    .line 112
    .line 113
    invoke-virtual {v11, v12, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v12, "ica"

    .line 117
    .line 118
    invoke-virtual {v11, v12, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "ocr"

    .line 122
    .line 123
    invoke-virtual {v11, v12, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "langid"

    .line 127
    .line 128
    invoke-virtual {v11, v12, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v12, "nlclassifier"

    .line 132
    .line 133
    invoke-virtual {v11, v12, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "barcode_ui"

    .line 140
    .line 141
    invoke-virtual {v11, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "smart_reply"

    .line 145
    .line 146
    invoke-virtual {v11, v8, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lsvu;->n()Lsvy;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sput-object v8, Lvcl;->l:Lsvy;

    .line 154
    .line 155
    new-instance v8, Lsvu;

    .line 156
    .line 157
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "com.google.android.gms.vision.barcode"

    .line 161
    .line 162
    invoke-virtual {v8, v9, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 166
    .line 167
    invoke-virtual {v8, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "com.google.android.gms.vision.face"

    .line 171
    .line 172
    invoke-virtual {v8, v0, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.android.gms.vision.ica"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 181
    .line 182
    invoke-virtual {v8, v0, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 191
    .line 192
    invoke-virtual {v8, v0, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 201
    .line 202
    invoke-virtual {v8, v0, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lsvu;->n()Lsvy;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljce;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvcj;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lvcj;-><init>([Ljce;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Liqq;->g(Ljdx;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljmi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Ljmi;-><init>(Ljava/util/List;Ljii;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljix;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljix;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljix;->b(Ljmi;)Ljzs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lvck;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lvck;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljzs;->m(Ljzn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

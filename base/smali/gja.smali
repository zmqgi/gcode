.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lsvy;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgja;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgja;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgja;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ltbb;->b:Lsvy;

    .line 27
    .line 28
    const-string v7, "DynamicLayoutHandler.java"

    .line 29
    .line 30
    const v0, 0x7f1700dd

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    new-instance v0, Lsvu;

    .line 38
    .line 39
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "layout"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v2, "id"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "keys"

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-interface {p1, v3, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v6, "rules_id"

    .line 86
    .line 87
    invoke-interface {p1, v3, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-eq v4, v5, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance v5, Lgiz;

    .line 98
    .line 99
    invoke-direct {v5, v4, v3}, Lgiz;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :goto_2
    move-object v8, p1

    .line 140
    sget-object p1, Lgja;->b:Ltdy;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "<init>"

    .line 147
    .line 148
    const/16 v6, 0x4c

    .line 149
    .line 150
    const-string v3, "Error while parsing XML layout file"

    .line 151
    .line 152
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 153
    .line 154
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    move-object v8, p1

    .line 159
    sget-object p1, Lgja;->b:Ltdy;

    .line 160
    .line 161
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v5, "<init>"

    .line 166
    .line 167
    const/16 v6, 0x4a

    .line 168
    .line 169
    const-string v3, "Error while reading XML layout file"

    .line 170
    .line 171
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    iput-object v1, p0, Lgja;->a:Lsvy;

    .line 177
    .line 178
    return-void
.end method

.method private static b(Ljava/lang/String;Lney;)V
    .locals 5

    .line 1
    sget-object v0, Lgja;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xbe

    .line 10
    .line 11
    const-string v2, "DynamicLayoutHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 14
    .line 15
    const-string v4, "handleActionTypeAlreadyExists"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Overwriting existing %s action with: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwap;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lwap;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 17
    .line 18
    check-cast v0, Luli;

    .line 19
    .line 20
    sget-object v3, Luli;->a:Luli;

    .line 21
    .line 22
    sget-object v3, Lwcm;->a:Lwcm;

    .line 23
    .line 24
    iput-object v3, v0, Luli;->h:Lwbk;

    .line 25
    .line 26
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v0, Luli;

    .line 29
    .line 30
    iget-object v0, v0, Luli;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "loadDynamicKeys"

    .line 37
    .line 38
    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 39
    .line 40
    const-string v11, "DynamicLayoutHandler.java"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Lgja;->b:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    const/16 v2, 0x5c

    .line 53
    .line 54
    invoke-interface {v0, v5, v4, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v2, "This isn\'t a dynamic layout."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v3, v1, Lgja;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lsvr;

    .line 73
    .line 74
    if-nez v6, :cond_33

    .line 75
    .line 76
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Luli;

    .line 81
    .line 82
    iget-object v8, v1, Lgja;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Luli;->g:Lwbk;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lulh;

    .line 104
    .line 105
    iget-boolean v10, v9, Lulh;->g:Z

    .line 106
    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    iget v10, v9, Lulh;->c:I

    .line 110
    .line 111
    iget-object v9, v9, Lulh;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v7, v1, Lgja;->a:Lsvy;

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lgiz;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    sget-object v2, Lgja;->b:Ltdy;

    .line 132
    .line 133
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ltdv;

    .line 138
    .line 139
    const/16 v3, 0x67

    .line 140
    .line 141
    invoke-interface {v2, v5, v4, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ltdv;

    .line 146
    .line 147
    const-string v3, "No dynamic keys found for layout ID: %s"

    .line 148
    .line 149
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :try_start_0
    iget v7, v7, Lgiz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3

    .line 167
    :try_start_2
    const-string v7, "DynamicLayoutHandler.java"

    .line 168
    .line 169
    new-instance v9, Lsvm;

    .line 170
    .line 171
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v12, 0x3

    .line 179
    if-eq v10, v12, :cond_31

    .line 180
    .line 181
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v13, 0x2

    .line 186
    if-ne v10, v13, :cond_30

    .line 187
    .line 188
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v14, "key"

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_30

    .line 199
    .line 200
    sget-object v10, Lule;->a:Lule;

    .line 201
    .line 202
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 211
    .line 212
    .line 213
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 214
    const-string v12, "readKeysFile"

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    if-eq v13, v1, :cond_1e

    .line 218
    .line 219
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v13, 0x2

    .line 224
    if-ne v1, v13, :cond_1d

    .line 225
    .line 226
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v13, "action"

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1d

    .line 237
    .line 238
    const-string v1, "state"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    :try_start_4
    invoke-interface {v4, v13, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v6, "type"

    .line 249
    .line 250
    invoke-interface {v4, v13, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-class v13, Lney;

    .line 255
    .line 256
    invoke-static {v6, v13}, Loyz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lney;

    .line 261
    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    sget-object v13, Lgja;->b:Ltdy;

    .line 265
    .line 266
    invoke-virtual {v13}, Ltdo;->c()Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ltdv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    const/16 v4, 0xd8

    .line 275
    .line 276
    :try_start_5
    invoke-interface {v13, v5, v12, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ltdv;

    .line 281
    .line 282
    const-string v13, "Error: Invalid action type: %s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    :try_start_6
    invoke-interface {v4, v13, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_5
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v11

    .line 297
    .line 298
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->next()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v11, 0x4

    .line 303
    if-ne v4, v11, :cond_1c

    .line 304
    .line 305
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    sget-object v11, Lgja;->b:Ltdy;

    .line 312
    .line 313
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ltdv;

    .line 318
    .line 319
    const/16 v13, 0xe2

    .line 320
    .line 321
    invoke-interface {v11, v5, v12, v13, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ltdv;

    .line 326
    .line 327
    const-string v13, "Error: Action text is null"

    .line 328
    .line 329
    invoke-interface {v11, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    if-eq v1, v11, :cond_7

    .line 336
    .line 337
    sget-object v11, Lgja;->b:Ltdy;

    .line 338
    .line 339
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ltdv;

    .line 344
    .line 345
    const/16 v13, 0xee

    .line 346
    .line 347
    invoke-interface {v11, v5, v12, v13, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ltdv;

    .line 352
    .line 353
    const-string v13, "Error: Invalid shift state: %d"

    .line 354
    .line 355
    invoke-interface {v11, v13, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_7
    move-object v1, v15

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    move-object v1, v14

    .line 361
    :goto_4
    const/4 v11, 0x7

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v13, v11}, Lj$/util/Objects;->checkIndex(II)I

    .line 364
    .line 365
    .line 366
    if-nez v6, :cond_9

    .line 367
    .line 368
    move-object/from16 v21, v0

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_9
    sget-object v11, Lgiy;->a:[Lney;

    .line 373
    .line 374
    sget-object v13, Lgiy;->b:[Z

    .line 375
    .line 376
    const-string v2, "PRESS"

    .line 377
    .line 378
    move-object/from16 v21, v0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v6, v11, v13, v0, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 388
    .line 389
    check-cast v0, Lule;

    .line 390
    .line 391
    iget v0, v0, Lule;->b:I

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v4, v6}, Lgja;->b(Ljava/lang/String;Lney;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 403
    .line 404
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v1}, Lwap;->t()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 414
    .line 415
    check-cast v0, Lule;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v1, v0, Lule;->b:I

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    iput v1, v0, Lule;->b:I

    .line 427
    .line 428
    iput-object v4, v0, Lule;->c:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_c
    sget-object v0, Lgiy;->a:[Lney;

    .line 433
    .line 434
    const-string v2, "LONG_PRESS"

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    invoke-static {v6, v0, v13, v11, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 444
    .line 445
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {v1}, Lwap;->t()V

    .line 452
    .line 453
    .line 454
    :cond_d
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 455
    .line 456
    check-cast v0, Lule;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lule;->h:Lwbk;

    .line 462
    .line 463
    invoke-interface {v1}, Lwbk;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-interface {v1}, Lwbk;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v2

    .line 474
    invoke-interface {v1, v2}, Lwbk;->e(I)Lwbk;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, Lule;->h:Lwbk;

    .line 479
    .line 480
    :cond_e
    iget-object v0, v0, Lule;->h:Lwbk;

    .line 481
    .line 482
    invoke-interface {v0, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_f
    sget-object v0, Lgiy;->a:[Lney;

    .line 488
    .line 489
    const-string v2, "SLIDE_UP"

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-static {v6, v0, v13, v11, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 499
    .line 500
    check-cast v0, Lule;

    .line 501
    .line 502
    iget v0, v0, Lule;->b:I

    .line 503
    .line 504
    and-int/2addr v0, v11

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {v4, v6}, Lgja;->b(Ljava/lang/String;Lney;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 511
    .line 512
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    invoke-virtual {v1}, Lwap;->t()V

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 522
    .line 523
    check-cast v0, Lule;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget v1, v0, Lule;->b:I

    .line 529
    .line 530
    const/4 v13, 0x2

    .line 531
    or-int/2addr v1, v13

    .line 532
    iput v1, v0, Lule;->b:I

    .line 533
    .line 534
    iput-object v4, v0, Lule;->d:Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_12
    sget-object v0, Lgiy;->a:[Lney;

    .line 539
    .line 540
    const-string v2, "SLIDE_DOWN"

    .line 541
    .line 542
    const/4 v11, 0x3

    .line 543
    invoke-static {v6, v0, v13, v11, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 550
    .line 551
    check-cast v0, Lule;

    .line 552
    .line 553
    iget v0, v0, Lule;->b:I

    .line 554
    .line 555
    const/16 v16, 0x4

    .line 556
    .line 557
    and-int/lit8 v0, v0, 0x4

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    invoke-static {v4, v6}, Lgja;->b(Ljava/lang/String;Lney;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 565
    .line 566
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1}, Lwap;->t()V

    .line 573
    .line 574
    .line 575
    :cond_14
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 576
    .line 577
    check-cast v0, Lule;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v1, v0, Lule;->b:I

    .line 583
    .line 584
    const/16 v16, 0x4

    .line 585
    .line 586
    or-int/lit8 v1, v1, 0x4

    .line 587
    .line 588
    iput v1, v0, Lule;->b:I

    .line 589
    .line 590
    iput-object v4, v0, Lule;->e:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_15
    sget-object v0, Lgiy;->a:[Lney;

    .line 595
    .line 596
    const-string v2, "SLIDE_LEFT"

    .line 597
    .line 598
    const/4 v11, 0x4

    .line 599
    invoke-static {v6, v0, v13, v11, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 606
    .line 607
    check-cast v0, Lule;

    .line 608
    .line 609
    iget v0, v0, Lule;->b:I

    .line 610
    .line 611
    and-int/lit8 v0, v0, 0x8

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-static {v4, v6}, Lgja;->b(Ljava/lang/String;Lney;)V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 619
    .line 620
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {v1}, Lwap;->t()V

    .line 627
    .line 628
    .line 629
    :cond_17
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 630
    .line 631
    check-cast v0, Lule;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget v1, v0, Lule;->b:I

    .line 637
    .line 638
    or-int/lit8 v1, v1, 0x8

    .line 639
    .line 640
    iput v1, v0, Lule;->b:I

    .line 641
    .line 642
    iput-object v4, v0, Lule;->f:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_18
    sget-object v0, Lgiy;->a:[Lney;

    .line 646
    .line 647
    const-string v2, "SLIDE_RIGHT"

    .line 648
    .line 649
    const/4 v11, 0x5

    .line 650
    invoke-static {v6, v0, v13, v11, v2}, Lifh;->aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 657
    .line 658
    check-cast v0, Lule;

    .line 659
    .line 660
    iget v0, v0, Lule;->b:I

    .line 661
    .line 662
    and-int/lit8 v0, v0, 0x10

    .line 663
    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    invoke-static {v4, v6}, Lgja;->b(Ljava/lang/String;Lney;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 670
    .line 671
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v1}, Lwap;->t()V

    .line 678
    .line 679
    .line 680
    :cond_1a
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 681
    .line 682
    check-cast v0, Lule;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v1, v0, Lule;->b:I

    .line 688
    .line 689
    or-int/lit8 v1, v1, 0x10

    .line 690
    .line 691
    iput v1, v0, Lule;->b:I

    .line 692
    .line 693
    iput-object v4, v0, Lule;->g:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_1b
    :goto_5
    sget-object v0, Lgja;->b:Ltdy;

    .line 697
    .line 698
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ltdv;

    .line 703
    .line 704
    const/16 v1, 0x117

    .line 705
    .line 706
    invoke-interface {v0, v5, v12, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ltdv;

    .line 711
    .line 712
    const-string v1, "Error: Unknown action type: %s"

    .line 713
    .line 714
    invoke-interface {v0, v1, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    move-object/from16 v6, v18

    .line 725
    .line 726
    move-object/from16 v4, v19

    .line 727
    .line 728
    move-object/from16 v11, v20

    .line 729
    .line 730
    move-object/from16 v0, v21

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_1c
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    move-object/from16 v6, v18

    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    move-object/from16 v11, v20

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    move-object/from16 v19, v4

    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_1d
    move-object/from16 v1, p0

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    :goto_7
    const/4 v12, 0x3

    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_1e
    move-object/from16 v21, v0

    .line 757
    .line 758
    move-object/from16 v19, v4

    .line 759
    .line 760
    move-object/from16 v18, v6

    .line 761
    .line 762
    move-object/from16 v20, v11

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    sget-object v1, Lulf;->a:Lulf;

    .line 766
    .line 767
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 772
    .line 773
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v1}, Lwap;->t()V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 783
    .line 784
    check-cast v2, Lulf;

    .line 785
    .line 786
    iget v4, v2, Lulf;->b:I

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    or-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    iput v4, v2, Lulf;->b:I

    .line 793
    .line 794
    const/4 v6, -0x1

    .line 795
    iput v6, v2, Lulf;->c:I

    .line 796
    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 803
    .line 804
    check-cast v4, Lule;

    .line 805
    .line 806
    iget v6, v4, Lule;->b:I

    .line 807
    .line 808
    const/16 v17, 0x1

    .line 809
    .line 810
    and-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    if-eqz v6, :cond_20

    .line 813
    .line 814
    iget-object v4, v4, Lule;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_20
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 820
    .line 821
    check-cast v4, Lule;

    .line 822
    .line 823
    iget v6, v4, Lule;->b:I

    .line 824
    .line 825
    const/16 v17, 0x1

    .line 826
    .line 827
    and-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    if-eqz v6, :cond_21

    .line 830
    .line 831
    iget-object v4, v4, Lule;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    :cond_22
    if-ge v0, v4, :cond_24

    .line 841
    .line 842
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/lang/Integer;

    .line 853
    .line 854
    add-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    if-eqz v6, :cond_22

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 863
    .line 864
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-nez v4, :cond_23

    .line 869
    .line 870
    invoke-virtual {v1}, Lwap;->t()V

    .line 871
    .line 872
    .line 873
    :cond_23
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 874
    .line 875
    check-cast v4, Lulf;

    .line 876
    .line 877
    iget v6, v4, Lulf;->b:I

    .line 878
    .line 879
    const/16 v17, 0x1

    .line 880
    .line 881
    or-int/lit8 v6, v6, 0x1

    .line 882
    .line 883
    iput v6, v4, Lulf;->b:I

    .line 884
    .line 885
    iput v0, v4, Lulf;->c:I

    .line 886
    .line 887
    :cond_24
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 888
    .line 889
    check-cast v0, Lulf;

    .line 890
    .line 891
    iget v0, v0, Lulf;->c:I

    .line 892
    .line 893
    const/4 v6, -0x1

    .line 894
    if-ne v0, v6, :cond_25

    .line 895
    .line 896
    sget-object v0, Lgja;->b:Ltdy;

    .line 897
    .line 898
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ltdv;

    .line 903
    .line 904
    const/16 v1, 0x136

    .line 905
    .line 906
    invoke-interface {v0, v5, v12, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ltdv;

    .line 911
    .line 912
    const-string v1, "Error: Primary input is not in keyboard layout: %s"

    .line 913
    .line 914
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :cond_25
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lule;

    .line 924
    .line 925
    invoke-virtual {v0, v10}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_27

    .line 930
    .line 931
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 932
    .line 933
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_26

    .line 938
    .line 939
    invoke-virtual {v1}, Lwap;->t()V

    .line 940
    .line 941
    .line 942
    :cond_26
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 943
    .line 944
    check-cast v2, Lulf;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v0, v2, Lulf;->d:Lule;

    .line 950
    .line 951
    iget v0, v2, Lulf;->b:I

    .line 952
    .line 953
    const/4 v13, 0x2

    .line 954
    or-int/2addr v0, v13

    .line 955
    iput v0, v2, Lulf;->b:I

    .line 956
    .line 957
    :cond_27
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lule;

    .line 962
    .line 963
    invoke-virtual {v0, v10}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_29

    .line 968
    .line 969
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 970
    .line 971
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_28

    .line 976
    .line 977
    invoke-virtual {v1}, Lwap;->t()V

    .line 978
    .line 979
    .line 980
    :cond_28
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 981
    .line 982
    check-cast v2, Lulf;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v0, v2, Lulf;->e:Lule;

    .line 988
    .line 989
    iget v0, v2, Lulf;->b:I

    .line 990
    .line 991
    const/16 v16, 0x4

    .line 992
    .line 993
    or-int/lit8 v0, v0, 0x4

    .line 994
    .line 995
    iput v0, v2, Lulf;->b:I

    .line 996
    .line 997
    :cond_29
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lulf;

    .line 1002
    .line 1003
    invoke-virtual {v9, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 1007
    .line 1008
    check-cast v0, Lulf;

    .line 1009
    .line 1010
    iget-object v1, v0, Lulf;->d:Lule;

    .line 1011
    .line 1012
    if-nez v1, :cond_2a

    .line 1013
    .line 1014
    move-object v2, v10

    .line 1015
    goto :goto_8

    .line 1016
    :cond_2a
    move-object v2, v1

    .line 1017
    :goto_8
    iget v2, v2, Lule;->b:I

    .line 1018
    .line 1019
    const/16 v17, 0x1

    .line 1020
    .line 1021
    and-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    if-eqz v2, :cond_2c

    .line 1024
    .line 1025
    if-nez v1, :cond_2b

    .line 1026
    .line 1027
    move-object v1, v10

    .line 1028
    :cond_2b
    iget-object v1, v1, Lule;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    :cond_2c
    iget-object v1, v0, Lulf;->e:Lule;

    .line 1031
    .line 1032
    if-nez v1, :cond_2d

    .line 1033
    .line 1034
    move-object v2, v10

    .line 1035
    goto :goto_9

    .line 1036
    :cond_2d
    move-object v2, v1

    .line 1037
    :goto_9
    iget v2, v2, Lule;->b:I

    .line 1038
    .line 1039
    const/16 v17, 0x1

    .line 1040
    .line 1041
    and-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    if-eqz v2, :cond_2f

    .line 1044
    .line 1045
    if-nez v1, :cond_2e

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_2e
    move-object v10, v1

    .line 1049
    :goto_a
    iget-object v1, v10, Lule;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_2f
    iget v0, v0, Lulf;->c:I

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    move-object/from16 v6, v18

    .line 1058
    .line 1059
    move-object/from16 v4, v19

    .line 1060
    .line 1061
    move-object/from16 v11, v20

    .line 1062
    .line 1063
    move-object/from16 v0, v21

    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :cond_30
    move-object/from16 v1, p0

    .line 1068
    .line 1069
    move-object/from16 v2, p2

    .line 1070
    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :cond_31
    move-object/from16 v21, v0

    .line 1074
    .line 1075
    move-object/from16 v19, v4

    .line 1076
    .line 1077
    move-object/from16 v18, v6

    .line 1078
    .line 1079
    move-object/from16 v20, v11

    .line 1080
    .line 1081
    :goto_b
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1085
    move-object/from16 v0, v21

    .line 1086
    .line 1087
    :try_start_7
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1088
    .line 1089
    .line 1090
    if-eqz v19, :cond_34

    .line 1091
    .line 1092
    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_16

    .line 1096
    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    goto :goto_10

    .line 1099
    :catch_1
    move-exception v0

    .line 1100
    goto :goto_11

    .line 1101
    :catchall_2
    move-exception v0

    .line 1102
    goto :goto_e

    .line 1103
    :catchall_3
    move-exception v0

    .line 1104
    goto :goto_d

    .line 1105
    :catchall_4
    move-exception v0

    .line 1106
    move-object/from16 v19, v4

    .line 1107
    .line 1108
    move-object/from16 v18, v6

    .line 1109
    .line 1110
    :goto_c
    move-object/from16 v20, v11

    .line 1111
    .line 1112
    :goto_d
    move-object/from16 v6, v18

    .line 1113
    .line 1114
    :goto_e
    move-object v1, v0

    .line 1115
    if-eqz v19, :cond_32

    .line 1116
    .line 1117
    :try_start_9
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :catchall_5
    move-exception v0

    .line 1122
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_32
    :goto_f
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    .line 1126
    :goto_10
    move-object v12, v0

    .line 1127
    move-object/from16 v18, v6

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :goto_11
    move-object v12, v0

    .line 1131
    move-object/from16 v18, v6

    .line 1132
    .line 1133
    move-object/from16 v11, v20

    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :catch_2
    move-exception v0

    .line 1137
    move-object/from16 v20, v11

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :catch_3
    move-exception v0

    .line 1141
    move-object/from16 v18, v6

    .line 1142
    .line 1143
    move-object/from16 v20, v11

    .line 1144
    .line 1145
    move-object v12, v0

    .line 1146
    :goto_12
    sget-object v0, Lgja;->b:Ltdy;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    const-string v9, "loadDynamicKeys"

    .line 1153
    .line 1154
    const/16 v10, 0x73

    .line 1155
    .line 1156
    const-string v7, "Error while parsing XML keys file"

    .line 1157
    .line 1158
    const-string v8, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 1159
    .line 1160
    move-object/from16 v11, v20

    .line 1161
    .line 1162
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :catch_4
    move-exception v0

    .line 1167
    :goto_13
    move-object/from16 v18, v6

    .line 1168
    .line 1169
    move-object v12, v0

    .line 1170
    :goto_14
    sget-object v0, Lgja;->b:Ltdy;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    const-string v9, "loadDynamicKeys"

    .line 1177
    .line 1178
    const/16 v10, 0x71

    .line 1179
    .line 1180
    const-string v7, "Error while reading XML keys file"

    .line 1181
    .line 1182
    const-string v8, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 1183
    .line 1184
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_15
    move-object/from16 v6, v18

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_33
    move-object/from16 v18, v6

    .line 1191
    .line 1192
    :cond_34
    :goto_16
    if-eqz v6, :cond_37

    .line 1193
    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_35

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lwap;->t()V

    .line 1205
    .line 1206
    .line 1207
    :cond_35
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 1208
    .line 1209
    check-cast v0, Luli;

    .line 1210
    .line 1211
    iget-object v1, v0, Luli;->h:Lwbk;

    .line 1212
    .line 1213
    invoke-interface {v1}, Lwbk;->c()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_36

    .line 1218
    .line 1219
    invoke-interface {v1}, Lwbk;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    add-int/2addr v2, v2

    .line 1224
    invoke-interface {v1, v2}, Lwbk;->e(I)Lwbk;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iput-object v1, v0, Luli;->h:Lwbk;

    .line 1229
    .line 1230
    :cond_36
    iget-object v0, v0, Luli;->h:Lwbk;

    .line 1231
    .line 1232
    invoke-static {v6, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_37
    return-void
.end method

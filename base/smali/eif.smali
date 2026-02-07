.class public final Leif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leif;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Leiv;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Leiv;->f:Llxg;

    .line 16
    .line 17
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/16 p0, 0xc8

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u2022"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lnij;)V
    .locals 8

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, -0x276a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnfv;

    .line 22
    .line 23
    sget-object v5, Lnfu;->a:Lnfu;

    .line 24
    .line 25
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Luoj;->g:Luoj;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lnhh;->h(Luoj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p3}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lnhh;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lnhh;->b(I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {v6, p3}, Lnhh;->e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lnhh;->a()Lnhi;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, -0x279d

    .line 52
    .line 53
    invoke-direct {v0, v7, v5, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lnfv;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    sget-object p1, Leiz;->g:Leiz;

    .line 78
    .line 79
    invoke-static {p2}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move p2, p3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p2}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p2}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p2}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p2}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {p2}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {p2}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move p2, v1

    .line 137
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array p3, p3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p3, v1

    .line 144
    .line 145
    invoke-interface {p4, p1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p0}, Leif;->d(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, "clipboard_paste_times"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lbwv;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static e(Lnij;Ljava/lang/String;Lnjf;J)V
    .locals 10

    .line 1
    const-string v6, "ClipboardUtils.java"

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Leif;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 25
    .line 26
    const-string v2, "getLastModifiedTime"

    .line 27
    .line 28
    const/16 v3, 0x125

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v1, "File %s does not exist"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    sget-object v0, Leif;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Permission Denial. Failed to get last modified time for the file %s."

    .line 56
    .line 57
    const/16 v5, 0x12a

    .line 58
    .line 59
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 60
    .line 61
    const-string v4, "getLastModifiedTime"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-wide v0, v8

    .line 68
    :goto_1
    cmp-long p1, v0, v8

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sub-long/2addr p3, v0

    .line 73
    invoke-interface {p0, p2, p3, p4}, Lnij;->n(Lnis;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x7f140195

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLnij;)Z
    .locals 7

    .line 1
    invoke-static {p1, p3}, Lehu;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Leiv;->d:Llxg;

    .line 10
    .line 11
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p2, v0}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lozs;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lozs;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v1, p4, p5, v4}, Lehu;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lozs;->d(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, p4

    .line 75
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x0

    .line 80
    const-string v2, "maybeCommitImageItem"

    .line 81
    .line 82
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 83
    .line 84
    const-string v5, "ClipboardUtils.java"

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    sget-object p0, Leif;->a:Ltdy;

    .line 89
    .line 90
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ltdv;

    .line 95
    .line 96
    const/16 p1, 0x92

    .line 97
    .line 98
    invoke-interface {p0, v4, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltdv;

    .line 103
    .line 104
    const-string p1, "Failed to get mime type from uri string %s."

    .line 105
    .line 106
    invoke-interface {p0, p1, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return p5

    .line 110
    :cond_4
    invoke-static {p2, v0}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x1

    .line 115
    if-nez p3, :cond_8

    .line 116
    .line 117
    sget-object p0, Leif;->a:Ltdy;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ltdv;

    .line 124
    .line 125
    const/16 p6, 0x97

    .line 126
    .line 127
    invoke-interface {p3, v4, v2, p6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ltdv;

    .line 132
    .line 133
    const-string p6, "Current application does not accept MimeType %s."

    .line 134
    .line 135
    invoke-interface {p3, p6, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {p2}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-static {p2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2}, Locn;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    if-eqz p6, :cond_5

    .line 159
    .line 160
    invoke-static {p1, v1, v0, p3}, Locn;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    if-eqz p6, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ltdv;

    .line 171
    .line 172
    const/16 p1, 0x9d

    .line 173
    .line 174
    invoke-interface {p0, v4, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ltdv;

    .line 179
    .line 180
    const-string p1, "Started an activity to share the image to %s"

    .line 181
    .line 182
    invoke-interface {p0, p1, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return p4

    .line 186
    :cond_5
    if-eqz p2, :cond_6

    .line 187
    .line 188
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, p2}, Llff;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    const p2, 0x7f14083b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_7
    sget-object p2, Llec;->b:Llec;

    .line 208
    .line 209
    new-instance p3, Ledi;

    .line 210
    .line 211
    const/4 p4, 0x4

    .line 212
    invoke-direct {p3, p1, v3, p4}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ltdv;

    .line 223
    .line 224
    const/16 p1, 0xa3

    .line 225
    .line 226
    invoke-interface {p0, v4, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ltdv;

    .line 231
    .line 232
    const-string p1, "Displayed a banner to let users know that the current application does not support pasting images."

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return p5

    .line 238
    :cond_8
    new-instance p2, Lbui;

    .line 239
    .line 240
    new-instance p3, Landroid/content/ClipDescription;

    .line 241
    .line 242
    const v6, 0x7f1404e3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p3, v6, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, v1, p3, v3}, Lbui;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    sget-object p0, Leiz;->g:Leiz;

    .line 272
    .line 273
    const/4 p2, 0x7

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-array p3, p4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p2, p3, p5

    .line 281
    .line 282
    invoke-interface {p6, p0, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Leif;->d(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    return p4

    .line 289
    :cond_9
    sget-object p0, Leif;->a:Ltdy;

    .line 290
    .line 291
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ltdv;

    .line 296
    .line 297
    const/16 p1, 0xb6

    .line 298
    .line 299
    invoke-interface {p0, v4, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ltdv;

    .line 304
    .line 305
    const-string p1, "Failed to send image clip item to app."

    .line 306
    .line 307
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return p5
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

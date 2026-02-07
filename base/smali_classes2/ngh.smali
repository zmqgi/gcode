.class public final Lngh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;
.implements Lnfj;
.implements Lqfu;


# instance fields
.field public final a:Lkww;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lngi;

.field public j:Lngs;

.field public k:I

.field public l:I

.field public m:[I

.field public n:J

.field public o:J

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public r:Lsvy;

.field public s:Lrlm;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkww;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkww;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lngh;->a:Lkww;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lngh;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lngh;->o:J

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lngh;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lngh;->q:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkww;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lngh;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput v5, p0, Lngh;->c:I

    .line 40
    .line 41
    iput-wide v1, p0, Lngh;->d:J

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v6, p0, Lngh;->e:F

    .line 46
    .line 47
    iput-wide v1, p0, Lngh;->f:J

    .line 48
    .line 49
    iput-object v0, p0, Lngh;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v1, p0, Lngh;->h:J

    .line 52
    .line 53
    sget-object v6, Lngi;->a:Lngi;

    .line 54
    .line 55
    iput-object v6, p0, Lngh;->i:Lngi;

    .line 56
    .line 57
    iput-object v0, p0, Lngh;->j:Lngs;

    .line 58
    .line 59
    iput v5, p0, Lngh;->k:I

    .line 60
    .line 61
    iput v5, p0, Lngh;->l:I

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lngh;->m:[I

    .line 67
    .line 68
    iput-wide v1, p0, Lngh;->n:J

    .line 69
    .line 70
    iput-wide v1, p0, Lngh;->o:J

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lngh;->r:Lsvy;

    .line 76
    .line 77
    return-void
.end method

.method private final f()Lngu;
    .locals 2

    .line 1
    new-instance v0, Lngu;

    .line 2
    .line 3
    invoke-direct {v0}, Lngu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lngh;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lngh;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lngh;->f()Lngu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b0225

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v5, Lngy;

    .line 40
    .line 41
    invoke-static {v3, v5}, Loyz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lngy;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lngu;

    .line 62
    .line 63
    iget v6, v5, Lngu;->a:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_1

    .line 66
    .line 67
    iget-object v6, v5, Lngu;->b:Lngy;

    .line 68
    .line 69
    if-ne v6, v3, :cond_1

    .line 70
    .line 71
    const-string v0, "override"

    .line 72
    .line 73
    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v2, 0x179a1

    .line 89
    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    const v2, 0x709e11dc

    .line 94
    .line 95
    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "motion_event_handler"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v5, Lngu;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v1, "all"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lngu;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_0
    sget-object v1, Lngj;->a:Ltdy;

    .line 126
    .line 127
    sget-object v2, Llzc;->a:Llzc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x1fd

    .line 134
    .line 135
    const-string v3, "KeyboardDef.java"

    .line 136
    .line 137
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    .line 138
    .line 139
    const-string v6, "maybeResetByOverrideField"

    .line 140
    .line 141
    invoke-interface {v1, v4, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ltdv;

    .line 146
    .line 147
    const-string v2, "%s is not supported to be override."

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v0, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-direct {p0}, Lngh;->f()Lngu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-virtual {v0, p1}, Lngu;->g(Lqfv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final b()Lngj;
    .locals 2

    .line 1
    iget-object v0, p0, Lngh;->a:Lkww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkww;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lngh;->j:Lngs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lngh;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Invalid recent_key_layout"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lngj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lngj;-><init>(Lngh;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Invalid keyboard id or empty resource IDs"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final varargs c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngh;->a:Lkww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkww;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lngh;->c([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lngh;->s:Lrlm;

    .line 9
    .line 10
    new-instance v1, Lnfn;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v0, v2, v1}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    new-instance v0, Lsqd;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const-string p2, "Failed to load KeyboardDef from: %s"

    .line 37
    .line 38
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p2, p1}, Lsqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final g(Lqfv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string v4, "candidate_selection_keys_enable_state"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lngr;->a(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lngh;->n:J

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v4, "session_states"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lngr;->a(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lngh;->h:J

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_2
    const-string v4, "initial_states"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lngr;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lngh;->d:J

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_3
    const-string v4, "recent_key_type"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v3}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    iput-object v3, p0, Lngh;->j:Lngs;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    const-string v4, "candidate_text_size_ratio"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget v3, p0, Lngh;->e:F

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, p0, Lngh;->e:F

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    cmpg-float v3, v3, v4

    .line 131
    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_1
    const-string v0, "Invalid candidate_text_size_ratio"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :sswitch_5
    const-string v4, "recent_key_popup_layout"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget v3, p0, Lngh;->l:I

    .line 152
    .line 153
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p0, Lngh;->l:I

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_6
    const-string v4, "persistent_states"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lngr;->a(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iput-wide v3, p0, Lngh;->f:J

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_7
    const-string v4, "recent_key_layout"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    iget v3, p0, Lngh;->k:I

    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, p0, Lngh;->k:I

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_8
    const-string v4, "remember_recent_key"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lngi;->a:Lngi;

    .line 212
    .line 213
    invoke-static {v3, v4}, Loyz;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lngi;

    .line 218
    .line 219
    iput-object v3, p0, Lngh;->i:Lngi;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_9
    const-string v4, "popup"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    iget v3, p0, Lngh;->c:I

    .line 231
    .line 232
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, p0, Lngh;->c:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_a
    const-string v4, "class"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, p0, Lngh;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_b
    const-string v4, "persistent_states_pref_key"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, p0, Lngh;->g:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :sswitch_c
    const-string v4, "candidate_selection_keys_enable_state_on_widget"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lngr;->a(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, p0, Lngh;->o:J

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_d
    const-string v4, "candidate_selection_keys"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    iget-object v3, p1, Lqfv;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v3, v0, v2}, Lpal;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, ","

    .line 303
    .line 304
    invoke-static {v4}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lsps;->h()Lsps;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lnfw;->l(Ljava/lang/String;Lsps;)[I

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Lngh;->m:[I

    .line 317
    .line 318
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Invalid attribute: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :cond_3
    iget v0, p0, Lngh;->c:I

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    iget-object p1, p1, Lqfv;->a:Landroid/content/Context;

    .line 342
    .line 343
    const v0, 0x7f04029c

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, v0}, Lpak;->n(Landroid/content/Context;II)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lngh;->c:I

    .line 351
    .line 352
    :cond_4
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x7d03b0fd -> :sswitch_d
        -0x5eaacf8a -> :sswitch_c
        -0xefd7dc8 -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x65e70ac -> :sswitch_9
        0x102f336d -> :sswitch_8
        0x12a1596e -> :sswitch_7
        0x1807f4aa -> :sswitch_6
        0x21484961 -> :sswitch_5
        0x2b0f55e3 -> :sswitch_4
        0x34c7ae7e -> :sswitch_3
        0x5f0c7f5d -> :sswitch_2
        0x72a753cb -> :sswitch_1
        0x7fd1b691 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

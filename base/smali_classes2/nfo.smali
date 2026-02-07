.class public final Lnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;
.implements Lnfj;
.implements Lqfu;


# instance fields
.field private final A:Lngo;

.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Map;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Lnfg;

.field public final y:Lnhf;

.field public z:Lrlm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "IME_STRING_ID"

    .line 12
    .line 13
    iput-object v0, p0, Lnfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 16
    .line 17
    iput-object v0, p0, Lnfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "und"

    .line 20
    .line 21
    iput-object v0, p0, Lnfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnfo;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lnfo;->h:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lnfo;->i:Z

    .line 30
    .line 31
    iput v1, p0, Lnfo;->j:I

    .line 32
    .line 33
    iput v1, p0, Lnfo;->k:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lnfo;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lnfo;->m:Z

    .line 39
    .line 40
    const/16 v3, 0x1002

    .line 41
    .line 42
    iput v3, p0, Lnfo;->n:I

    .line 43
    .line 44
    iput v1, p0, Lnfo;->o:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lnfo;->p:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lnfo;->q:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lnfo;->r:Z

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lnfo;->s:Ljava/util/Map;

    .line 58
    .line 59
    iput v1, p0, Lnfo;->t:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lnfo;->u:Z

    .line 62
    .line 63
    iput-object v2, p0, Lnfo;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lnfo;->w:Z

    .line 66
    .line 67
    sget-object v0, Lnfh;->a:Ltff;

    .line 68
    .line 69
    new-instance v0, Lnfg;

    .line 70
    .line 71
    invoke-direct {v0}, Lnfg;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnfo;->x:Lnfg;

    .line 75
    .line 76
    new-instance v0, Lnhf;

    .line 77
    .line 78
    invoke-direct {v0}, Lnhf;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnfo;->y:Lnhf;

    .line 82
    .line 83
    sget-object v0, Lngp;->a:Ltdy;

    .line 84
    .line 85
    new-instance v0, Lngo;

    .line 86
    .line 87
    invoke-direct {v0}, Lngo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lnfo;->A:Lngo;

    .line 91
    .line 92
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unexpected xml node:"

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x2e1efbd9

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, 0x192a4621

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const v3, 0x58b25431

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    const-string v2, "extra_values"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lnfo;->x:Lnfg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnfg;->o(Lqfv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v2, "processors"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lnfo;->y:Lnhf;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v2, "keyboard_group"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lnfo;->A:Lngo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lngo;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lngo;->b(Lqfv;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lngp;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lngp;-><init>(Lngo;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnfo;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lngp;

    .line 98
    .line 99
    iget-object v4, v4, Lngp;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v1, Lngp;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "Duplicated keyboard group: "

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final b()Lnfp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnfp;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lnfp;-><init>(Lnfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "language is empty"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfo;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lqfv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnfo;->g(Lqfv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqfv;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnfo;->e(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lqfv;)V
    .locals 8

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
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    sparse-switch v5, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :sswitch_0
    const-string v5, "display_app_completions"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-boolean v4, p0, Lnfo;->m:Z

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_1
    const-string v5, "is_unicode"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p0, Lnfo;->u:Z

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :sswitch_2
    const-string v5, "localization_language"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lnfo;->v:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "ascii_capable"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lnfo;->p:Z

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_4
    const-string v5, "use_ascii_password_keyboard"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, p0, Lnfo;->r:Z

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_5
    const-string v5, "always_show_suggestions"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput-boolean v4, p0, Lnfo;->q:Z

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_6
    const-string v5, "announce_auto_selected_candidate"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput-boolean v4, p0, Lnfo;->i:Z

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_7
    const-string v5, "language_specific_settings"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, p0, Lnfo;->o:I

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_8
    const-string v5, "label"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, p0, Lnfo;->e:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_9
    const-string v5, "class"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lnfo;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    const-string v4, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 192
    .line 193
    iput-object v4, p0, Lnfo;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_a
    const-string v5, "string_id"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lnfo;->b:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :sswitch_b
    const-string v5, "indicator_label"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, p0, Lnfo;->l:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_c
    const-string v5, "supports_inline_suggestion"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, p0, Lnfo;->w:Z

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_d
    const-string v5, "status_icon"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, p0, Lnfo;->j:I

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_e
    const-string v5, "unacceptable_meta_keys"

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lnfw;->a:Ltdy;

    .line 274
    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_0

    .line 280
    .line 281
    move v5, v2

    .line 282
    goto :goto_2

    .line 283
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    sget-object v6, Lnfw;->d:Lsps;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6, v4}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move v5, v2

    .line 300
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_2

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v7, Lnfw;->e:Lavt;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v6, :cond_1

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    or-int/2addr v5, v6

    .line 327
    goto :goto_1

    .line 328
    :cond_2
    :goto_2
    iput v5, p0, Lnfo;->n:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :sswitch_f
    const-string v5, "indicator_icon"

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, p0, Lnfo;->k:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :sswitch_10
    const-string v5, "keyevent_interpreter"

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_4

    .line 353
    .line 354
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, p0, Lnfo;->f:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_11
    const-string v5, "language"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_4

    .line 368
    .line 369
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, p0, Lnfo;->d:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :sswitch_12
    const-string v5, "auto_capital"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput-boolean v4, p0, Lnfo;->h:Z

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_13
    const-string v5, "inline_composing"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_4

    .line 398
    .line 399
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput-boolean v4, p0, Lnfo;->g:Z

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :sswitch_14
    const-string v5, "language_tag"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_4

    .line 413
    .line 414
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Unexpected attribute: "

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    throw p1

    .line 436
    :cond_5
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_14
        -0x61339c57 -> :sswitch_13
        -0x60bcd928 -> :sswitch_12
        -0x602d6ca8 -> :sswitch_11
        -0x5e75042a -> :sswitch_10
        -0x5c645757 -> :sswitch_f
        -0x4766fd96 -> :sswitch_e
        -0x3523b35a -> :sswitch_d
        -0x3348a191 -> :sswitch_c
        -0x2ffd673c -> :sswitch_b
        -0xb4833f7 -> :sswitch_a
        0x5a5a978 -> :sswitch_9
        0x61f7ef4 -> :sswitch_8
        0xc3f9369 -> :sswitch_7
        0xd983f99 -> :sswitch_6
        0x127a6cdd -> :sswitch_5
        0x1464d4e5 -> :sswitch_4
        0x188b513e -> :sswitch_3
        0x1f215a3e -> :sswitch_2
        0x485164c8 -> :sswitch_1
        0x65b9f17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfo;->z:Lrlm;

    .line 2
    .line 3
    new-instance v1, Lnfn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v0, v2, v1}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Lsqd;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lsqd;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "IME_STRING_ID"

    .line 2
    .line 3
    iput-object v0, p0, Lnfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 6
    .line 7
    iput-object v0, p0, Lnfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    iput-object v0, p0, Lnfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lnfo;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lnfo;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lnfo;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lnfo;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lnfo;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lnfo;->i:Z

    .line 30
    .line 31
    iput v0, p0, Lnfo;->j:I

    .line 32
    .line 33
    iput v0, p0, Lnfo;->k:I

    .line 34
    .line 35
    iput-object v1, p0, Lnfo;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lnfo;->m:Z

    .line 38
    .line 39
    const/16 v3, 0x1002

    .line 40
    .line 41
    iput v3, p0, Lnfo;->n:I

    .line 42
    .line 43
    iput v0, p0, Lnfo;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lnfo;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lnfo;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lnfo;->r:Z

    .line 50
    .line 51
    iget-object v3, p0, Lnfo;->s:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lnfo;->x:Lnfg;

    .line 57
    .line 58
    invoke-virtual {v3}, Lnfg;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lnfo;->y:Lnhf;

    .line 62
    .line 63
    iget-object v3, v3, Lnhf;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lnfo;->A:Lngo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lngo;->c()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lnfo;->t:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lnfo;->u:Z

    .line 76
    .line 77
    iput-object v1, p0, Lnfo;->v:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v0, p0, Lnfo;->w:Z

    .line 80
    .line 81
    return-void
.end method

.method public final j(Lngp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "und"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lnfo;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

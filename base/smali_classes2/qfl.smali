.class public final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfj;


# static fields
.field public static final a:Lswz;

.field public static final b:Ljava/util/function/Function;

.field public static final c:Ljava/util/function/Function;

.field public static final d:Ljava/util/function/Function;

.field private static final e:Lswz;


# instance fields
.field private final f:Lsvy;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ifnot"

    .line 2
    .line 3
    const-string v1, "else_ifnot"

    .line 4
    .line 5
    const-string v2, "if"

    .line 6
    .line 7
    const-string v3, "else_if"

    .line 8
    .line 9
    const-string v4, "else"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lswz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqfl;->e:Lswz;

    .line 16
    .line 17
    const-string v0, "any_of"

    .line 18
    .line 19
    const-string v1, "none_of"

    .line 20
    .line 21
    const-string v2, "cond"

    .line 22
    .line 23
    const-string v3, "all_of"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqfl;->a:Lswz;

    .line 30
    .line 31
    new-instance v0, Lpqj;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqfl;->b:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v0, Lpqj;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqfl;->c:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v0, Lpqj;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqfl;->d:Ljava/util/function/Function;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfl;->f:Lsvy;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqfl;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lqfv;Lsvy;Ljava/util/Map;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqfg;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {v3}, Lqfg;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Lqfg;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p0, v2}, Lqfg;->d(Landroid/util/AttributeSet;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "if"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "else_if"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "ifnot"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "else_ifnot"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private final e(Lqfv;Lqfu;Ljava/util/Map;Z)Z
    .locals 2

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
    move-result v0

    .line 9
    iget-object v1, p0, Lqfl;->f:Lsvy;

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1, p3}, Lqfl;->c(Lqfv;Lsvy;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    xor-int/2addr p3, p4

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqfv;->e(Lqfu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v0, Lqfk;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    sget-object p4, Lqfl;->d:Ljava/util/function/Function;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p4, Lqfl;->c:Ljava/util/function/Function;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v1, p3, p4, p2}, Lqfk;-><init>(Lsvy;Ljava/util/Map;Ljava/util/function/Function;Lqfu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqfk;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method


# virtual methods
.method public final a()Lswz;
    .locals 1

    .line 1
    sget-object v0, Lqfl;->e:Lswz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqfv;Lqfu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "else_ifnot"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p3}, Lqfl;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean p3, p0, Lqfl;->g:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, v3}, Lqfl;->e(Lqfv;Lqfu;Ljava/util/Map;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lqfl;->g:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "else_ifnot tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :sswitch_1
    const-string p3, "ifnot"

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p4, v3}, Lqfl;->e(Lqfv;Lqfu;Ljava/util/Map;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lqfl;->g:Z

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    const-string p4, "else"

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Lqfl;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-boolean p3, p0, Lqfl;->g:Z

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lqfv;->e(Lqfu;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lqfl;->g:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "else tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :sswitch_3
    const-string p3, "if"

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, p4, v2}, Lqfl;->e(Lqfv;Lqfu;Ljava/util/Map;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lqfl;->g:Z

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_4
    const-string v1, "else_if"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {p3}, Lqfl;->d(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-boolean p3, p0, Lqfl;->g:Z

    .line 142
    .line 143
    if-nez p3, :cond_2

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p4, v2}, Lqfl;->e(Lqfv;Lqfu;Ljava/util/Map;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lqfl;->g:Z

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "else_if tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_0
    return-void

    .line 168
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p3, "tag is not available"

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x625b521d -> :sswitch_4
        0xd1d -> :sswitch_3
        0x2f8d39 -> :sswitch_2
        0x5f7ac96 -> :sswitch_1
        0x1ee90e10 -> :sswitch_0
    .end sparse-switch
.end method

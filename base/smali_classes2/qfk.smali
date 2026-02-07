.class public final Lqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfu;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lsvy;

.field private final d:Lqfu;

.field private final e:Lspv;

.field private f:Z


# direct methods
.method public constructor <init>(Lsvy;Ljava/util/Map;Ljava/util/function/Function;Lqfu;)V
    .locals 1

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
    iput-object v0, p0, Lqfk;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqfk;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lqfk;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lqfk;->d:Lqfu;

    .line 17
    .line 18
    new-instance p2, Lfxk;

    .line 19
    .line 20
    const/16 p4, 0x13

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, p3, p4, v0}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lqfk;->e:Lspv;

    .line 31
    .line 32
    iput-object p1, p0, Lqfk;->c:Lsvy;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Ljava/util/function/Function;Lqfv;)Z
    .locals 4

    .line 1
    new-instance v0, Lqfk;

    .line 2
    .line 3
    iget-object v1, p0, Lqfk;->c:Lsvy;

    .line 4
    .line 5
    iget-object v2, p0, Lqfk;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lqfk;-><init>(Lsvy;Ljava/util/Map;Ljava/util/function/Function;Lqfu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lqfv;->e(Lqfu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqfk;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public final a(Lqfv;)V
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
    sget-object v1, Lqfl;->a:Lswz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lqfk;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqfk;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "none_of"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v0, Lqfl;->d:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lqfk;->c(Ljava/util/function/Function;Lqfv;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "cond"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lqfk;->c:Lsvy;

    .line 55
    .line 56
    iget-object v2, p0, Lqfk;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lqfl;->c(Lqfv;Lsvy;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "any_of"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v0, Lqfl;->b:Ljava/util/function/Function;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lqfk;->c(Ljava/util/function/Function;Lqfv;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v2, "all_of"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    sget-object v0, Lqfl;->c:Ljava/util/function/Function;

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lqfk;->c(Ljava/util/function/Function;Lqfv;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    :goto_1
    const-string p1, " is not expected here"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    const-string v0, "Conditional tags like <%s> must be placed right after <if> or <else_if> tags"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lqfv;->d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_2
    iget-object v1, p0, Lqfk;->d:Lqfu;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iput-boolean v3, p0, Lqfk;->f:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lqfk;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lqfu;->a(Lqfv;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    const-string v0, "Conditional tags like <%s> must have only conditional tags as children"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lqfv;->d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Tagname is not available"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x545576cb -> :sswitch_3
        -0x54335ef6 -> :sswitch_2
        0x2eaf22 -> :sswitch_1
        0x7e94d83e -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqfk;->e:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

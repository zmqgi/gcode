.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field private static final f:Lsps;


# instance fields
.field public volatile e:Lfns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfnq;->f:Lsps;

    .line 16
    .line 17
    const-string v0, "enable_header_featured_pack"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfnq;->a:Llxg;

    .line 25
    .line 26
    const-string v0, "enable_browse_featured_pack"

    .line 27
    .line 28
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfnq;->b:Llxg;

    .line 33
    .line 34
    const-string v0, "featured_category_sticker_pack_id_override"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfnq;->c:Llxg;

    .line 43
    .line 44
    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 45
    .line 46
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfnq;->d:Llxg;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfns;->a:Lfns;

    .line 5
    .line 6
    iput-object v0, p0, Lfnq;->e:Lfns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llzi;
    .locals 3

    .line 1
    invoke-static {}, Lmpz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfns;->a:Lfns;

    .line 8
    .line 9
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lfnq;->d:Llxg;

    .line 15
    .line 16
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lfnq;->f:Lsps;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lfnq;->a:Llxg;

    .line 39
    .line 40
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lsnq;->a:Lsnq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lfnq;->c:Llxg;

    .line 56
    .line 57
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Llff;->aa(Ljava/lang/String;)Lsoy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object v2, Lfnq;->b:Llxg;

    .line 91
    .line 92
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v0, Lsnq;->a:Lsnq;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Llff;->Z(Ljava/lang/Iterable;)Lsoy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    new-instance v2, Lfns;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lfns;-><init>(Lsoy;Lsoy;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Lfns;->a:Lfns;

    .line 122
    .line 123
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    new-instance v1, Lfpn;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v2}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ltvy;->a:Ltvy;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

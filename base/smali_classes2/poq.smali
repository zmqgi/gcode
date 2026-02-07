.class public final synthetic Lpoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lpoq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lpoq;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpoq;->b:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lpox;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lpov;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v8, v1}, Lpov;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lpoq;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lpou;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lpou;-><init>([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v4, Lpox;->i:Lpou;

    .line 39
    .line 40
    :goto_0
    move-object v13, v2

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x1ef3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v18}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lpox;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lpox;->i:Lpou;

    .line 69
    .line 70
    iget-boolean v4, v0, Lpoq;->a:Z

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lpou;->a(Lpou;ZZZLpoy;I)Lpou;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x1eff

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v2, v1

    .line 94
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lpml;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v6, v0, Lpoq;->a:Z

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x6f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v1, v2

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Lpox;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v0, Lpoq;->a:Z

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x1bff

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1
.end method

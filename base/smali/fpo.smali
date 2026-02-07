.class public final synthetic Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lfpq;

.field public final synthetic b:Lngs;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llvg;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfpq;Lngs;Ljava/util/Map;Llvg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpo;->a:Lfpq;

    .line 5
    .line 6
    iput-object p2, p0, Lfpo;->b:Lngs;

    .line 7
    .line 8
    iput-object p3, p0, Lfpo;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lfpo;->d:Llvg;

    .line 11
    .line 12
    iput-wide p5, p0, Lfpo;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lfpu;

    .line 6
    .line 7
    const-string v1, "switchToKeyboard"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 10
    .line 11
    const-string v4, "AbstractOpenableExtension.java"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v9, v0, Lfpo;->e:J

    .line 16
    .line 17
    iget-object v8, v0, Lfpo;->d:Llvg;

    .line 18
    .line 19
    iget-object v7, v0, Lfpo;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v11, v0, Lfpo;->b:Lngs;

    .line 22
    .line 23
    iget-object v6, v0, Lfpo;->a:Lfpq;

    .line 24
    .line 25
    sget-object v5, Lfpq;->b:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ltdv;

    .line 32
    .line 33
    const/16 v12, 0xfa

    .line 34
    .line 35
    invoke-interface {v5, v3, v1, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "requesting keyboard when keyboardGroupManager is ready in %s"

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lfpq;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, Lfpp;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    invoke-direct/range {v5 .. v10}, Lfpp;-><init>(Lfpq;Ljava/util/Map;Llvg;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lfpu;->f:Lavt;

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmre;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lmre;->a:Lmqy;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v3, v1, v11, v2}, Lfpp;->a(Lmqy;Lngs;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v7, v2, Lfpu;->c:Lngp;

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Lngp;->b(Lngs;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v8, v2, Lfpu;->e:Lfpt;

    .line 90
    .line 91
    invoke-interface {v8}, Lfpt;->F()Lmqz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lmqz;->D()Lojk;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v1, v2, Lfpu;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lngn;->a(Landroid/content/Context;)Lngn;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v1, Lmiw;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v5, v11

    .line 109
    invoke-direct/range {v1 .. v6}, Lmiw;-><init>(Lfpu;Lfpp;Landroid/content/Context;Lngs;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    check-cast v9, Lomv;

    .line 120
    .line 121
    iget-object v2, v9, Lomv;->c:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    move-object v14, v2

    .line 124
    invoke-interface {v8}, Lfpt;->aa()Lrlm;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object v13, v1

    .line 129
    move-object v12, v4

    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    invoke-virtual/range {v11 .. v17}, Lngn;->d(Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;Lngp;Lngs;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v2, Lfpq;->b:Ltdy;

    .line 138
    .line 139
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ltdv;

    .line 144
    .line 145
    const/16 v5, 0x100

    .line 146
    .line 147
    invoke-interface {v2, v3, v1, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ltdv;

    .line 152
    .line 153
    const-string v2, "create keyboardGroupManager failed."

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 159
    return-object v1
.end method

.class public final Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leri;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 12

    .line 1
    invoke-static {p2}, Lerd;->a(Lqtq;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Leri;->a:Ltff;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltfb;

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy"

    .line 20
    .line 21
    const-string v5, "getSlices"

    .line 22
    .line 23
    const-string v6, "SuperDelightAppSpecificSlicingStrategy.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltfb;

    .line 30
    .line 31
    const-string v3, "OverridesSlicing#getSlices() : Locale = %s"

    .line 32
    .line 33
    invoke-interface {v2, v3, p2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Leqv;->a:Leqv;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v7

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lqva;

    .line 93
    .line 94
    invoke-static {v10}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v8, v10, v3}, Lerd;->c(Ljava/util/Locale;Ljava/util/Collection;Z)Lqva;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10}, Lqva;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, Lqve;->h(Lqva;)Lqve;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v0, v10}, Lqrl;->c(Lqve;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v7}, Lqrl;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lqrl;->a()Lqrm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ltfb;

    .line 134
    .line 135
    const/16 v0, 0x45

    .line 136
    .line 137
    invoke-interface {p2, v4, v5, v0, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ltfb;

    .line 142
    .line 143
    const-string v0, "OverridesSlicing#getSlices(): result %s"

    .line 144
    .line 145
    invoke-interface {p2, v0, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lqrl;->a()Lqrm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightOverridesSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method

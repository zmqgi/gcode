.class public final synthetic Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;


# instance fields
.field public final synthetic a:Llnn;

.field public final synthetic b:Lozl;


# direct methods
.method public synthetic constructor <init>(Llnn;Lozl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnl;->a:Llnn;

    .line 5
    .line 6
    iput-object p2, p0, Llnl;->b:Lozl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmqy;Lngj;Lngs;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Llnq;->a:Lsvr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lngy;->b:Lngy;

    .line 12
    .line 13
    const v0, 0x7f0b0225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lngj;->a(Lngy;I)Lngx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    move v0, p3

    .line 24
    :goto_0
    iget-object v1, p2, Lngx;->h:Lngf;

    .line 25
    .line 26
    iget-object v1, v1, Lngf;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnhu;

    .line 39
    .line 40
    sget-object v2, Llnq;->a:Lsvr;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ltaw;

    .line 44
    .line 45
    iget v3, v3, Ltaw;->c:I

    .line 46
    .line 47
    move v4, p3

    .line 48
    :goto_1
    if-ge v4, v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1, v5, v6}, Lnhu;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lnhp;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v7, v5, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    array-length v8, v7

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    aget-object v7, v7, p3

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    :goto_2
    invoke-static {v6}, Llnq;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v5, v5, Lnhp;->m:[Lnfb;

    .line 93
    .line 94
    array-length v7, v5

    .line 95
    move v8, p3

    .line 96
    :goto_3
    if-ge v8, v7, :cond_5

    .line 97
    .line 98
    aget-object v9, v5, v8

    .line 99
    .line 100
    iget-object v10, v9, Lnfb;->c:Lney;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    sget-object v11, Lney;->b:Lney;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lney;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-object v5, v9, Lnfb;->d:[Lnfv;

    .line 113
    .line 114
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Llft;

    .line 119
    .line 120
    const/16 v8, 0x9

    .line 121
    .line 122
    invoke-direct {v7, v8}, Llft;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Llnp;

    .line 130
    .line 131
    invoke-direct {v7, p3}, Llnp;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lsvr;

    .line 145
    .line 146
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object p2, p0, Llnl;->b:Lozl;

    .line 167
    .line 168
    iget-object p3, p0, Llnl;->a:Llnn;

    .line 169
    .line 170
    iput-object p1, p3, Llnn;->d:Ljava/util/Map;

    .line 171
    .line 172
    iget-object p1, p3, Llnn;->d:Ljava/util/Map;

    .line 173
    .line 174
    iget-object p3, p3, Llnn;->b:Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method

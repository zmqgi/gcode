.class public final synthetic Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkxg;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkxf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkxf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkxf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lngn;Landroid/content/Context;Lngm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkxf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmt;Lexx;Lexn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkxf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkxf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lkxf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lmls;

    .line 15
    .line 16
    check-cast v2, Lngn;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Lngm;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v2, v1, v0, v4}, Lmls;-><init>(Lngn;Landroid/content/Context;Lngm;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lngn;->b:Ltxf;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lewt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lewt;->b()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lkxf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    move-object v2, v1

    .line 67
    check-cast v2, Lkxg;

    .line 68
    .line 69
    iget-object v2, v2, Lkxg;->c:Lavt;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsvy;

    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lsvy;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, Lkxf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lkxg;

    .line 161
    .line 162
    iget-object v4, v4, Lkxg;->a:Lkxv;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lkxv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    return-object v2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
.end method

.class public final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfcm;Ljava/io/File;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldbf;->b:I

    iput-object p2, p0, Ldbf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 13
    iput p2, p0, Ldbf;->b:I

    iput-object p1, p0, Ldbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljns;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnt;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldbf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldbf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ldbf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    check-cast v2, Lnnt;

    .line 19
    .line 20
    iget-object v0, v2, Lnnt;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lozd;->b:Lozd;

    .line 29
    .line 30
    sget-object v4, Lnnv;->a:Lnnv;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwcj;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnnv;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Lnns;

    .line 48
    .line 49
    iget-object v2, v0, Lnnv;->c:Lvzx;

    .line 50
    .line 51
    iget-wide v3, v0, Lnnv;->b:J

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lnns;-><init>(Lvzx;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    check-cast v2, Ljns;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljns;->c()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v0, p0, Ldbf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lozd;->b:Lozd;

    .line 74
    .line 75
    sget-object v4, Lohe;->a:Lohe;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lwcj;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lohe;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v1, Lfcl;

    .line 93
    .line 94
    iget-object v2, v0, Lohe;->b:Lwbk;

    .line 95
    .line 96
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lohe;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, v0, Lohe;->d:J

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4, v5}, Lfcl;-><init>(Lsvr;Ljava/util/Locale;J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1

    .line 112
    :cond_6
    iget-object v0, p0, Ldbf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    iget-object v0, p0, Ldbf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    move-object v2, v0

    .line 122
    check-cast v2, Ldbj;

    .line 123
    .line 124
    iget-object v2, v2, Ldbj;->f:Ljava/io/Writer;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move-object v2, v0

    .line 131
    check-cast v2, Ldbj;

    .line 132
    .line 133
    invoke-virtual {v2}, Ldbj;->f()V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Ldbj;

    .line 138
    .line 139
    invoke-virtual {v2}, Ldbj;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ldbj;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldbj;->d()V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Ldbj;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v2, Ldbj;->h:I

    .line 156
    .line 157
    :cond_9
    monitor-exit v0

    .line 158
    :goto_0
    return-object v1

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method

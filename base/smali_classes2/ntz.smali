.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lnxe;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lkoc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lntz;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lntz;->d:Ljava/util/function/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntz;->d:Ljava/util/function/Supplier;

    .line 3
    .line 4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwwy;

    .line 9
    .line 10
    invoke-static {v0}, Liqq;->a(Lwut;)Liqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lntz;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxlt;->d(Lj$/time/Duration;)Lxlt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liqp;

    .line 21
    .line 22
    iget-object v2, p0, Lntz;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f140a40

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lnxf;->T(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f1408e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    sget-object v2, Liqt;->a:Liqt;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v5, Liqt;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, v5, Liqt;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    iput v6, v5, Liqt;->b:I

    .line 81
    .line 82
    iput-object v3, v5, Liqt;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Liqt;

    .line 89
    .line 90
    iget-object v4, v1, Lxlt;->a:Lwut;

    .line 91
    .line 92
    sget-object v5, Liqq;->b:Lwxr;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-class v5, Liqq;

    .line 97
    .line 98
    monitor-enter v5
    :try_end_0
    .catch Lwys; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    sget-object v6, Liqq;->b:Lwxr;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lwxq;->a:Lwxq;

    .line 108
    .line 109
    iput-object v7, v6, Lwxo;->c:Lwxq;

    .line 110
    .line 111
    const-string v7, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService"

    .line 112
    .line 113
    const-string v8, "NotifyGboardThemeChange"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v6, Lwxo;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Lwxo;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lxlq;->a:Lwaj;

    .line 125
    .line 126
    new-instance v7, Lxlp;

    .line 127
    .line 128
    invoke-direct {v7, v2}, Lxlp;-><init>(Lwcd;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v6, Lwxo;->a:Lwxp;

    .line 132
    .line 133
    sget-object v2, Lwah;->a:Lwah;

    .line 134
    .line 135
    new-instance v7, Lxlp;

    .line 136
    .line 137
    invoke-direct {v7, v2}, Lxlp;-><init>(Lwcd;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v6, Lwxo;->b:Lwxp;

    .line 141
    .line 142
    invoke-virtual {v6}, Lwxo;->a()Lwxr;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Liqq;->b:Lwxr;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v2, v6

    .line 150
    :goto_0
    monitor-exit v5

    .line 151
    move-object v5, v2

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw v0

    .line 156
    :cond_3
    :goto_1
    iget-object v1, v1, Lxlt;->b:Lwus;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lnpz;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltvy;->a:Ltvy;

    .line 176
    .line 177
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lwys; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw v0

    .line 185
    :catch_0
    monitor-exit p0

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lntz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f140a40

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lnxf;->ag(Lnxe;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140a40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lnxf;->ao(Lnxe;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lntz;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

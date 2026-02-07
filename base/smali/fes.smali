.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile h:Lfes;


# instance fields
.field public final b:Landroid/app/backup/BackupManager;

.field public final c:Lfen;

.field public final d:Lfeh;

.field public final e:Lfed;

.field public final f:Lfdy;

.field public final g:Lozu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfes;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lfes;->h:Lfes;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lozu;Lfmy;Landroid/app/backup/BackupManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfes;->g:Lozu;

    .line 5
    .line 6
    iput-object p3, p0, Lfes;->b:Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    new-instance v0, Lfen;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, Lfen;-><init>(Lozu;Landroid/app/backup/BackupManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfes;->c:Lfen;

    .line 14
    .line 15
    new-instance v0, Lfeh;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lfeh;-><init>(Lozu;Lfmy;Landroid/app/backup/BackupManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfes;->d:Lfeh;

    .line 21
    .line 22
    new-instance p2, Lfdy;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lfdy;-><init>(Lozu;Landroid/app/backup/BackupManager;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfes;->f:Lfdy;

    .line 28
    .line 29
    new-instance p2, Lfed;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lfed;-><init>(Lozu;Landroid/app/backup/BackupManager;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfes;->e:Lfed;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfes;
    .locals 6

    .line 1
    sget-object v0, Lfes;->h:Lfes;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lfes;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfes;->h:Lfes;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lrvz;

    .line 17
    .line 18
    invoke-direct {v0}, Lrvz;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrvz;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrvz;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrvz;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfee;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lfee;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lrvz;->a(Lrwb;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lrwa;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lrwa;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrvz;->a(Lrwb;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lfee;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lfee;-><init>(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lrvz;->a(Lrwb;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lrvz;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lrvz;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lrvz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lnhw;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Lnhw;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lrvz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    new-instance v2, Lsjh;

    .line 85
    .line 86
    iget-object v3, v0, Lrvz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v0, Lrvz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lsvm;

    .line 91
    .line 92
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Lrvz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lsvm;

    .line 99
    .line 100
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v0, Lrvz;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lnhw;

    .line 107
    .line 108
    check-cast v3, Lsoy;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v5, v0}, Lsjh;-><init>(Lsoy;Lsvr;Lsvr;Lnhw;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lodp;->a:Lodp;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-class v0, Lodp;

    .line 119
    .line 120
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    sget-object v3, Lodp;->a:Lodp;

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lldm;->a()Lldm;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lldm;->b:Ltxg;

    .line 130
    .line 131
    new-instance v4, Lodp;

    .line 132
    .line 133
    new-instance v5, Lodp;

    .line 134
    .line 135
    invoke-direct {v5, p0, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lpul;

    .line 139
    .line 140
    invoke-direct {v3, v5}, Lpul;-><init>(Lodp;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3}, Lodp;-><init>(Lpul;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lodp;->a:Lodp;

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    move-object v0, v3

    .line 151
    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Lodp;->x(Lsjh;)Lozu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lfes;

    .line 165
    .line 166
    invoke-direct {p0, v0, v2, v3}, Lfes;-><init>(Lozu;Lfmy;Landroid/app/backup/BackupManager;)V

    .line 167
    .line 168
    .line 169
    sput-object p0, Lfes;->h:Lfes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    throw p0

    .line 176
    :cond_3
    :goto_1
    monitor-exit v1

    .line 177
    return-object v0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    throw p0

    .line 181
    :cond_4
    return-object v0
.end method

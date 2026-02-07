.class public final Linq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "language_tag"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "onReceive"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 14
    .line 15
    const-string v7, "OnDeviceDownloadNowReceiver.java"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Linq;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const/16 p2, 0x1e

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const-string p2, "Language tag not provided!"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v3}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v2, "speech-packs"

    .line 46
    .line 47
    invoke-static {p1, v2}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Linu;->a:Ltdy;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltdv;

    .line 58
    .line 59
    const/16 v3, 0x29c

    .line 60
    .line 61
    const-string v4, "SpeechPackManager.java"

    .line 62
    .line 63
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 64
    .line 65
    const-string v6, "cancelRunningDownloads"

    .line 66
    .line 67
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltdv;

    .line 72
    .line 73
    const-string v3, "cancelRunningDownloads()"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Linu;->d:Lemf;

    .line 79
    .line 80
    iget-object v3, p1, Linu;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lemf;->c(Ljava/lang/String;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ligc;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, p1, v4, v5}, Ligc;-><init>(Linu;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Linu;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lozl;->d:Lozl;

    .line 100
    .line 101
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Linu;->h(Lozl;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object p1, Linq;->a:Ltdy;

    .line 112
    .line 113
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ltdv;

    .line 118
    .line 119
    const/16 p2, 0x3f

    .line 120
    .line 121
    invoke-interface {p1, v1, v0, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ltdv;

    .line 126
    .line 127
    const-string p2, "Language tag was not updated, skipping syncPacksNow()"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v8, v0

    .line 135
    sget-object p1, Linq;->a:Ltdy;

    .line 136
    .line 137
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Cannot convert provided language string %s to language tag"

    .line 142
    .line 143
    const/16 v6, 0x28

    .line 144
    .line 145
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 146
    .line 147
    const-string v5, "onReceive"

    .line 148
    .line 149
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

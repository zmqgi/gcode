.class public final Loeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;


# instance fields
.field public final c:Ltxg;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Llxf;

.field public final f:Landroid/content/Context;

.field private final g:Lspv;

.field private final h:Lspv;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Loei;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeg;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "device_country_for_testing"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loeg;->b:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lmxp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmxp;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsae;->N(Lspv;)Lspv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lldm;->a()Lldm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lldm;->f()Ltxg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Loeg;->c:Ltxg;

    .line 35
    .line 36
    new-instance v2, Loef;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Loef;-><init>(Loeg;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Loeg;->d:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    new-instance v2, Llal;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Loeg;->e:Llxf;

    .line 51
    .line 52
    sget-object v2, Loei;->a:Loei;

    .line 53
    .line 54
    iput-object v2, p0, Loeg;->k:Loei;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Loeg;->l:Z

    .line 58
    .line 59
    iput-object p1, p0, Loeg;->f:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Loeg;->g:Lspv;

    .line 62
    .line 63
    iput-object v1, p0, Loeg;->h:Lspv;

    .line 64
    .line 65
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final e(Landroid/net/Network;)Loei;
    .locals 7

    .line 1
    const-string v5, "DeviceStatusMonitor.java"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Loei;->b:Loei;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Loeg;->h:Lspv;

    .line 9
    .line 10
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v0, "getNetworkState"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object p1, Loeg;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const/16 v2, 0x116

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltdv;

    .line 41
    .line 42
    const-string v0, "Network capabilities are unknown."

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Loei;->e:Loei;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Loeg;->a:Ltdy;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const/16 v2, 0x11b

    .line 67
    .line 68
    invoke-interface {p1, v1, v0, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltdv;

    .line 73
    .line 74
    const-string v0, "Network has no NET_CAPABILITY_INTERNET capability."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Loei;->b:Loei;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object p1, Loei;->f:Loei;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object p1, Loei;->d:Loei;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1c

    .line 113
    .line 114
    if-lt p1, v2, :cond_5

    .line 115
    .line 116
    sget-object p1, Loeg;->a:Ltdy;

    .line 117
    .line 118
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const/16 v2, 0x12c

    .line 125
    .line 126
    invoke-interface {p1, v1, v0, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltdv;

    .line 131
    .line 132
    const-string v0, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Loei;->c:Loei;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    sget-object p1, Loei;->d:Loei;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p1, Loei;->c:Loei;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    iget-object p1, p0, Loeg;->g:Lspv;

    .line 154
    .line 155
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object p1, Loei;->c:Loei;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    sget-object p1, Loei;->e:Loei;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    return-object p1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    move-object v6, p1

    .line 178
    sget-object p1, Loeg;->a:Ltdy;

    .line 179
    .line 180
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "getNetworkState"

    .line 185
    .line 186
    const/16 v4, 0x13e

    .line 187
    .line 188
    const-string v1, "Failed to get network state."

    .line 189
    .line 190
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Loei;->b:Loei;

    .line 196
    .line 197
    return-object p1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Loei;
    .locals 11

    .line 1
    iget-object v0, p0, Loeg;->h:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "getCurrentNetworkState"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 13
    .line 14
    const-string v9, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Loeg;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const/16 v4, 0xd8

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v4, "getCurrentNetworkState(): no networks"

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loei;->b:Loei;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Loeg;->e(Landroid/net/Network;)Loei;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object v0, Loei;->a:Loei;

    .line 61
    .line 62
    move v6, v1

    .line 63
    :goto_0
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    aget-object v7, v4, v6

    .line 66
    .line 67
    invoke-direct {p0, v7}, Loeg;->e(Landroid/net/Network;)Loei;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Loei;->g:I

    .line 72
    .line 73
    iget v10, v0, Loei;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-le v8, v10, :cond_2

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    sget-object v0, Loeg;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "getCurrentNetworkState"

    .line 91
    .line 92
    const/16 v8, 0xeb

    .line 93
    .line 94
    const-string v5, "Failed to get active network state."

    .line 95
    .line 96
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string v0, "noConnectivity"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object p1, Loeg;->a:Ltdy;

    .line 112
    .line 113
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ltdv;

    .line 118
    .line 119
    const/16 v0, 0xf3

    .line 120
    .line 121
    invoke-interface {p1, v3, v2, v0, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ltdv;

    .line 126
    .line 127
    const-string v0, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Loei;->b:Loei;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    sget-object v0, Loei;->e:Loei;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string v0, "networkType"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v0, Loei;->c:Loei;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_1
    sget-object v0, Loei;->d:Loei;

    .line 161
    .line 162
    :goto_2
    sget-object v1, Loeg;->a:Ltdy;

    .line 163
    .line 164
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ltdv;

    .line 169
    .line 170
    const/16 v4, 0x102

    .line 171
    .line 172
    invoke-interface {v1, v3, v2, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ltdv;

    .line 177
    .line 178
    const-string v2, "getCurrentNetworkState(): networkType = %s, newState = %s"

    .line 179
    .line 180
    invoke-interface {v1, v2, p1, v0}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-object v0

    .line 184
    :cond_9
    sget-object p1, Loei;->a:Loei;

    .line 185
    .line 186
    return-object p1
.end method

.method public final declared-synchronized b(Loei;ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loeg;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "notifyIfNetworkChanged"

    .line 13
    .line 14
    const-string v3, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 33
    .line 34
    invoke-interface {v0, v3, p1, v1, v2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Loeg;->k:Loei;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    iget-boolean p3, p0, Loeg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eq p3, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Loeg;->k:Loei;

    .line 51
    .line 52
    iput-boolean p2, p0, Loeg;->l:Z

    .line 53
    .line 54
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Loej;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Loej;-><init>(Loei;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lnqc;->i(Lnpt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loeg;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "updateCountryInfo"

    .line 13
    .line 14
    const-string v8, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v3, 0x9a

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "updateCountryInfo(), notifyAnyway = %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loeg;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Loeg;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Loeg;->g:Lspv;

    .line 38
    .line 39
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    sget-object v3, Loeg;->b:Llxg;

    .line 46
    .line 47
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v9, v0

    .line 75
    :try_start_2
    sget-object v0, Loeg;->a:Ltdy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Failed to get sim / network country iso."

    .line 82
    .line 83
    const-string v5, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 84
    .line 85
    const-string v6, "updateCountryInfo"

    .line 86
    .line 87
    const/16 v7, 0xab

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Loeg;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Loeg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Loeg;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p1}, Loeg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Loeb;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Loeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object v1, p0, Loeg;->i:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, p0, Loeg;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

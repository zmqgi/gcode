.class final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lggc;


# direct methods
.method public constructor <init>(Lggc;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lggb;->a:[B

    .line 2
    .line 3
    iput-object p3, p0, Lggb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lggb;->c:Lggc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    invoke-static {}, Lgga;->b()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    iget-object v1, p0, Lggb;->a:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    new-instance v3, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lgga;->c(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v4, p0, Lggb;->c:Lggc;

    .line 38
    .line 39
    iget-object v4, v4, Lggc;->d:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v4, v6}, Lgga;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    const-string v8, "inputaction-"

    .line 47
    .line 48
    const-string v9, ".bin"

    .line 49
    .line 50
    invoke-static {v8, v9, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-object v8, Lozd;->b:Lozd;

    .line 55
    .line 56
    invoke-virtual {v8, v3, v6}, Lozd;->m([BLjava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lgga;->a:Ltdy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    const-string v1, "encryptAndWriteToTempFile"

    .line 71
    .line 72
    const/16 v2, 0x5c

    .line 73
    .line 74
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    const-string v1, "Failed to write to temp file %s, delete it directly."

    .line 83
    .line 84
    invoke-interface {v0, v1, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lozd;->g(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    iget-object v3, p0, Lggb;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lgga;->d([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, ".inputactionprovider"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4, v7, v6}, Lbdp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-virtual {v4, v3, v7, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "file_uri"

    .line 132
    .line 133
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    long-to-int v3, v3

    .line 141
    const-string v4, "file_length"

    .line 142
    .line 143
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "secret_key"

    .line 151
    .line 152
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "iv"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    const-string v0, "plain_digest"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v6, v0

    .line 168
    sget-object v0, Lgga;->a:Ltdy;

    .line 169
    .line 170
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "encryptAndWriteToTempFile"

    .line 175
    .line 176
    const/16 v4, 0x58

    .line 177
    .line 178
    const-string v1, "Failed to to create temp file"

    .line 179
    .line 180
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v7
.end method

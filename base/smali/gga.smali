.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgga;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "input_action"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lozd;->b:Lozd;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_3
    return-object v0
.end method

.method public static b()Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v8, v0

    .line 19
    sget-object v0, Lgga;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v6, 0xeb

    .line 26
    .line 27
    const-string v7, "InputActionCollectorUtils.java"

    .line 28
    .line 29
    const-string v2, "Failed to get key generator for %s."

    .line 30
    .line 31
    const-string v3, "AES"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 34
    .line 35
    const-string v5, "generateKey"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static c(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 9

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    move-object v6, p0

    .line 24
    sget-object p0, Lgga;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "encrypt"

    .line 31
    .line 32
    const/16 v4, 0x104

    .line 33
    .line 34
    const-string v1, "Failed to encrypt data."

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :goto_1
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Lgga;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "encrypt"

    .line 54
    .line 55
    const/16 v4, 0xfe

    .line 56
    .line 57
    const-string v1, "Failed to init cipher."

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :catch_4
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_5
    move-exception v0

    .line 68
    :goto_2
    move-object p0, v0

    .line 69
    move-object v7, p0

    .line 70
    sget-object p0, Lgga;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "encrypt"

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    const/16 v5, 0xf8

    .line 80
    .line 81
    const-string v1, "Failed to get cipher for %s."

    .line 82
    .line 83
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method

.method public static d([B)[B
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v7, p0

    .line 15
    sget-object p0, Lgga;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v5, 0xcc

    .line 22
    .line 23
    const-string v6, "InputActionCollectorUtils.java"

    .line 24
    .line 25
    const-string v1, "Failed to get message digest for %s."

    .line 26
    .line 27
    const-string v2, "SHA-256"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 30
    .line 31
    const-string v4, "genDigest"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

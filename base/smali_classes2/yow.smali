.class public final Lyow;
.super Lyox;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    invoke-static {v5, v6}, Lxsb;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gez v6, :cond_4

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2b

    .line 39
    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x2d

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v5, v1

    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v2

    .line 55
    :goto_0
    move v6, v5

    .line 56
    :goto_1
    const v8, -0x38e38e3

    .line 57
    .line 58
    .line 59
    move v9, v2

    .line 60
    move v10, v8

    .line 61
    :goto_2
    if-ge v5, v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, Lvpd;->c(C)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-gez v11, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    if-ge v9, v10, :cond_6

    .line 75
    .line 76
    if-ne v10, v8, :cond_a

    .line 77
    .line 78
    const v10, -0xccccccc

    .line 79
    .line 80
    .line 81
    if-ge v9, v10, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    mul-int/lit8 v9, v9, 0xa

    .line 85
    .line 86
    add-int v12, v7, v11

    .line 87
    .line 88
    if-ge v9, v12, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sub-int/2addr v9, v11

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    neg-int v0, v9

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    :goto_3
    move-object v0, v3

    .line 109
    :goto_4
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    if-lt v0, v3, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_0
    :cond_b
    move v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_c
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    const-string v4, "getApplicationProtocol"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_5
    sput-boolean v1, Lyow;->a:Z

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyox;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lvtb;->t(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Liv$$ExternalSyntheticApiModelOutline2;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

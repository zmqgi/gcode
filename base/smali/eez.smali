.class public final Leez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leez;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leez;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Llws;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leez;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMultiprocessMetricsService;

    .line 19
    .line 20
    new-instance v3, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llws;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Llwt;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Llwt;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, p1}, Llff;->bz(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "loadCustomNativeLibrary"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig"

    .line 4
    .line 5
    iget-object v2, p0, Leez;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lsjs;->a(Landroid/content/Context;)Lsjz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lsjz;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "brella_feature_split"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "GboardBrellaFatSdkConfig.java"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/dvrnn/BrellaReadinessChecker;->checkBrellaReadiness()V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v5, Llws;->g:Llws;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Llws;->f:Llws;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v5}, Leez;->a(Llws;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Leez;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltdv;

    .line 47
    .line 48
    const/16 v6, 0x31

    .line 49
    .line 50
    invoke-interface {v5, v1, v0, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ltdv;

    .line 55
    .line 56
    const-string v6, "Loaded Brella from the integrated library. moduleInstalled:%s"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5, v6, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    :try_start_1
    const-string v5, "tensorflow_jni"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/dvrnn/BrellaReadinessChecker;->checkBrellaReadiness()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v4, Llws;->e:Llws;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Llws;->f:Llws;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v4}, Leez;->a(Llws;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Leez;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ltdv;

    .line 91
    .line 92
    const/16 v5, 0x3e

    .line 93
    .line 94
    invoke-interface {v4, v1, v0, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ltdv;

    .line 99
    .line 100
    const-string v5, "Loaded Brella from the standalone library. moduleInstalled:%s"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v4, v5, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v4, Llws;->h:Llws;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v4, Llws;->i:Llws;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v4}, Leez;->a(Llws;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Leez;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltdv;

    .line 127
    .line 128
    const/16 v5, 0x50

    .line 129
    .line 130
    invoke-interface {v4, v1, v0, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltdv;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Failed in loading Brella library. moduleInstalled:%s"

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

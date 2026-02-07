.class public final Lxyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lxyl;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-lt v4, v5, :cond_1

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Landroid/os/Looper;

    .line 19
    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const-string v5, "createAsync"

    .line 23
    .line 24
    const-class v7, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v4, "null cannot be cast to non-null type android.os.Handler"

    .line 41
    .line 42
    invoke-static {v4}, Lxsb;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    const-class v4, Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    new-array v7, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v8, Landroid/os/Looper;

    .line 54
    .line 55
    aput-object v8, v7, v6

    .line 56
    .line 57
    const-class v8, Landroid/os/Handler$Callback;

    .line 58
    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v8, v7, v9

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    aput-object v7, v5, v9

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/Handler;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    new-instance v4, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :goto_0
    invoke-direct {v2, v3, v0}, Lxyl;-><init>(Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    invoke-static {v2}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    instance-of v3, v2, Lxnb;

    .line 105
    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v0, v2

    .line 110
    :goto_2
    check-cast v0, Lxym;

    .line 111
    .line 112
    return-void
.end method

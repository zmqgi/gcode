.class public final Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxdx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxdx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-le v0, v3, :cond_4

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "oppo"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "com.oplus.splitscreen.OplusSplitScreenManager"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "getInstance"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v3, "isInSplitScreenMode"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v3, Lmxs;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    return-object v2

    .line 70
    :cond_4
    const-string v0, "android.view.WindowManagerGlobal"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getWindowManagerService"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "android.view.IWindowManager"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "getDockedStackSide"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    new-instance v3, Lmxs;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_7
    return-object v2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :goto_0
    move-object v9, v0

    .line 121
    sget-object v0, Lmxs;->a:Ltdy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v7, 0x45

    .line 128
    .line 129
    const-string v8, "WindowManagerServiceWrapper.java"

    .line 130
    .line 131
    const-string v4, "WindowManagerService could not be resolved"

    .line 132
    .line 133
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 134
    .line 135
    const-string v6, "createInstance"

    .line 136
    .line 137
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_8
    new-instance v0, Lspu;

    .line 142
    .line 143
    invoke-direct {v0}, Lspu;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

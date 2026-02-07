.class public final Lmvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmvk;

.field private static final b:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmvj;->b:Ltff;

    .line 4
    .line 5
    new-instance v0, Lmvg;

    .line 6
    .line 7
    invoke-direct {v0}, Lmvg;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmvj;->a:Lmvk;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmvk;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oppo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p0, "android.view.OppoFreeformManager"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getInstance"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "isInFreeformMode"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getFreeformStackBounds"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lmxc;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, p0}, Lmxc;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_5

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_4
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_5
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_6
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_7
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_8
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_9
    move-exception v0

    .line 73
    :goto_0
    move-object p0, v0

    .line 74
    move-object v8, p0

    .line 75
    sget-object p0, Lmvj;->b:Ltff;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v6, 0x8b

    .line 82
    .line 83
    const-string v7, "FreeformModeManagerFactory.java"

    .line 84
    .line 85
    const-string v3, "IFreeformModeManager could not be created."

    .line 86
    .line 87
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 88
    .line 89
    const-string v5, "getFreeformModeManagerOrNull"

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "xiaomi"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    new-instance v0, Lmvi;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lmvi;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lmvi;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "gb_boosting"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmvi;->d(Ljava/lang/String;)Lmvh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lmvi;->b:Lmvh;

    .line 124
    .line 125
    const-string v2, "quick_reply"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lmvi;->d(Ljava/lang/String;)Lmvh;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lmvi;->c:Lmvh;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Lmvi;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v2}, Lmvi;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

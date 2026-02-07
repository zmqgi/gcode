.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lczz;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    instance-of v4, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v4, v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "getBaseContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    instance-of v4, v0, Lczo;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast v0, Lczo;

    .line 45
    .line 46
    invoke-interface {v0}, Lczo;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x24

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v4, v5, :cond_6

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, "android.os.SystemProperties"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v5, Ljava/lang/String;

    .line 72
    .line 73
    aput-object v5, v4, v1

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const-string v5, "getBoolean"

    .line 80
    .line 81
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "getMethod(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v7, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v8, "is_expressive_design_enabled"

    .line 103
    .line 104
    aput-object v8, v7, v1

    .line 105
    .line 106
    aput-object v5, v7, v3

    .line 107
    .line 108
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 117
    .line 118
    invoke-static {p0, v4}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    :catch_0
    sget-boolean p0, Ldaf;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Ldaf;->a()V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-boolean p0, Ldaf;->b:Z

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p0

    .line 145
    throw p0

    .line 146
    :cond_6
    move v0, v6

    .line 147
    :goto_3
    sput v0, Lczz;->a:I

    .line 148
    .line 149
    :goto_4
    if-eq v0, v3, :cond_8

    .line 150
    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    return v3

    .line 154
    :cond_7
    return v1

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

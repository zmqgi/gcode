.class public abstract Lcom/android/settingslib/widget/SettingsThemeHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final isExpressiveTheme(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "is_expressive_design_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    const-string v6, "getBoolean"

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move v3, v2

    .line 60
    :goto_0
    if-eqz v3, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    :goto_1
    instance-of v3, p0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast p0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "FeatureFlagsImplExport"

    .line 84
    .line 85
    :try_start_1
    const-string v3, "com.android.settingslib.widget.theme.flags"

    .line 86
    .line 87
    invoke-static {v3}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_5
    sput-boolean v1, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    .line 118
    .line 119
    :cond_3
    sget-boolean p0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z

    .line 120
    .line 121
    return p0

    .line 122
    :catch_3
    move-exception p0

    .line 123
    throw p0
.end method

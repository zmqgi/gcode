.class public abstract Lcom/android/systemui/statusbar/policy/CastDevice$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static toCastDevice(Landroid/media/projection/MediaProjectionInfo;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/statusbar/policy/CastControllerLogger;)Lcom/android/systemui/statusbar/policy/CastDevice;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "#getAppName"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    .line 45
    new-instance v4, Lcom/android/systemui/statusbar/policy/CastDevice$Companion$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/policy/CastDevice$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v3, p2, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    .line 68
    new-instance v4, Lcom/android/systemui/statusbar/policy/CastDevice$Companion$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/policy/CastDevice$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p3, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0, v4, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const p2, 0x7f130a02

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/android/systemui/statusbar/policy/CastDevice$CastState;->Connected:Lcom/android/systemui/statusbar/policy/CastDevice$CastState;

    .line 96
    .line 97
    sget-object v5, Lcom/android/systemui/statusbar/policy/CastDevice$CastOrigin;->MediaProjection:Lcom/android/systemui/statusbar/policy/CastDevice$CastOrigin;

    .line 98
    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/policy/CastDevice$CastState;Lcom/android/systemui/statusbar/policy/CastDevice$CastOrigin;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

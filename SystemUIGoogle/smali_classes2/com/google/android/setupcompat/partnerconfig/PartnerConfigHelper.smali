.class public final Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CALL_METHOD_GET_SUW_SESSION_ID:Ljava/lang/String; = "getSuwSessionId"

.field public static final EMBEDDED_ACTIVITY_RESOURCE_SUFFIX:Ljava/lang/String; = "_embedded_activity"

.field public static final EXTRA_SUW_SESSION_ID_INT_64:Ljava/lang/String; = "suwSessionIdInt64"

.field static final FORCE_TWO_PANE_SUFFIX:Ljava/lang/String; = "_two_pane"

.field public static final GET_SUW_DEFAULT_THEME_STRING_METHOD:Ljava/lang/String; = "suwDefaultThemeString"

.field public static final GLIF_EXPRESSIVE_BUNDLE_LOCK:Ljava/lang/Object;

.field public static final GLIF_EXPRESSIVE_RESOURCE_SUFFIX:Ljava/lang/String; = "_expressive"

.field public static final IS_DYNAMIC_COLOR_ENABLED_METHOD:Ljava/lang/String; = "isDynamicColorEnabled"

.field public static final IS_EMBEDDED_ACTIVITY_ONE_PANE_ENABLED_METHOD:Ljava/lang/String; = "isEmbeddedActivityOnePaneEnabled"

.field public static final IS_ENHANCED_SETUP_DESIGN_METRICS_ENABLED:Ljava/lang/String; = "isEnhancedSetupDesignMetricsEnabled"

.field public static final IS_EXTENDED_PARTNER_CONFIG_ENABLED_METHOD:Ljava/lang/String; = "isExtendedPartnerConfigEnabled"

.field public static final IS_FONT_WEIGHT_ENABLED_METHOD:Ljava/lang/String; = "isFontWeightEnabled"

.field public static final IS_FORCE_TWO_PANE_ENABLED_METHOD:Ljava/lang/String; = "isForceTwoPaneEnabled"

.field public static final IS_FULL_DYNAMIC_COLOR_ENABLED_METHOD:Ljava/lang/String; = "isFullDynamicColorEnabled"

.field public static final IS_GLIF_EXPRESSIVE_ENABLED:Ljava/lang/String; = "isGlifExpressiveEnabled"

.field public static final IS_KEYBOARD_FOCUS_ENHANCEMENT_ENABLED_METHOD:Ljava/lang/String; = "isKeyboardFocusEnhancementEnabled"

.field public static final IS_MATERIAL_YOU_STYLE_ENABLED_METHOD:Ljava/lang/String; = "IsMaterialYouStyleEnabled"

.field public static final IS_NEUTRAL_BUTTON_STYLE_ENABLED_METHOD:Ljava/lang/String; = "isNeutralButtonStyleEnabled"

.field public static final IS_SUW_DAY_NIGHT_ENABLED_METHOD:Ljava/lang/String; = "isSuwDayNightEnabled"

.field public static final IS_SUW_USE_MODAL_DIALOG_ENABLED:Ljava/lang/String; = "isSuwUseModalDialogEnabled"

.field public static final KEY_FALLBACK_CONFIG:Ljava/lang/String; = "fallbackConfig"

.field public static final MATERIAL_YOU_RESOURCE_SUFFIX:Ljava/lang/String; = "_material_you"

.field public static final SUW_GET_PARTNER_CONFIG_METHOD:Ljava/lang/String; = "getOverlayConfig"

.field public static final SUW_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.setupwizard"

.field public static applyDynamicColorBundle:Landroid/os/Bundle; = null

.field public static applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle; = null

.field public static applyExtendedPartnerConfigBundle:Landroid/os/Bundle; = null

.field public static applyFontWeightBundle:Landroid/os/Bundle; = null

.field public static applyForceTwoPaneBundle:Landroid/os/Bundle; = null

.field public static applyFullDynamicColorBundle:Landroid/os/Bundle; = null

.field public static applyGlifExpressiveBundle:Landroid/os/Bundle; = null

.field public static applyMaterialYouConfigBundle:Landroid/os/Bundle; = null

.field public static applyNeutralButtonStyleBundle:Landroid/os/Bundle; = null

.field static applyTransitionBundle:Landroid/os/Bundle; = null

.field public static contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1; = null

.field public static enableMetricsLoggingBundle:Landroid/os/Bundle; = null

.field public static instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper; = null

.field public static keyboardFocusEnhancementBundle:Landroid/os/Bundle; = null

.field public static savedConfigEmbeddedActivityMode:Z = false

.field public static savedConfigUiMode:I = 0x0

.field public static savedOrientation:I = 0x1

.field public static savedScreenHeight:I

.field public static savedScreenWidth:I

.field public static suwDayNightEnabledBundle:Landroid/os/Bundle;

.field public static suwDefaultThemeBundle:Landroid/os/Bundle;

.field public static suwUseModalDialogBundle:Landroid/os/Bundle;


# instance fields
.field final partnerResourceCache:Ljava/util/EnumMap;

.field resultBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->GLIF_EXPRESSIVE_BUNDLE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 15
    .line 16
    const-string v2, "PartnerConfigsBundle="

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "PartnerConfigHelper"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getOverlayConfig"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "(null)"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string p0, "Fail to get config from suw provider"

    .line 81
    .line 82
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Failed to unregister content observer: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :try_start_2
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Failed to register content observer for "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ": "

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isValidInstance(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.setupwizard.partner"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getTypedValueFromResource(ILandroid/content/res/Resources;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Resource ID #0x"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " type #0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " is not valid"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "PartnerConfigHelper"

    .line 25
    .line 26
    const-string v1, "SetupWizard one-pane support in embedded activity status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static isGlifExpressiveEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->GLIF_EXPRESSIVE_BUNDLE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyGlifExpressiveBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "isGlifExpressiveEnabled"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyGlifExpressiveBundle:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    const-string v1, "PartnerConfigHelper"

    .line 36
    .line 37
    const-string v2, "isGlifExpressiveEnabled status is unknown; return as false."

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyGlifExpressiveBundle:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string p0, "isGlifExpressiveEnabled"

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    monitor-exit v0

    .line 60
    return p0

    .line 61
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f0406bd

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    const-string p0, "PartnerConfigHelper"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "isGlifExpressiveStyleEnabled is "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    return v2

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0
.end method

.method public static isSetupWizardDayNightEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isSuwDayNightEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "PartnerConfigHelper"

    .line 25
    .line 26
    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static isValidInstance(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput-boolean p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigEmbeddedActivityMode:Z

    .line 19
    .line 20
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x30

    .line 23
    .line 24
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    .line 25
    .line 26
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 29
    .line 30
    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    .line 32
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    .line 33
    .line 34
    iget p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 35
    .line 36
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    sget v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-boolean v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigEmbeddedActivityMode:Z

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    sget v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 74
    .line 75
    sget v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    .line 76
    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    iget p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 80
    .line 81
    sget v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 82
    .line 83
    if-eq p0, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return v3

    .line 87
    :cond_3
    :goto_1
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x30

    .line 90
    .line 91
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    .line 92
    .line 93
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 96
    .line 97
    iget p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 98
    .line 99
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 100
    .line 101
    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 102
    .line 103
    sput p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resetInstance()V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public static lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyGlifExpressiveBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->keyboardFocusEnhancementBundle:Landroid/os/Bundle;

    .line 30
    .line 31
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->enableMetricsLoggingBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwUseModalDialogBundle:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getTypedValueFromResource(ILandroid/content/res/Resources;)Landroid/util/TypedValue;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p0

    .line 85
    :catch_0
    return v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Not a dimension resource"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "fallbackConfig"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isActivityEmbedded(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "com.google.android.setupwizard"

    .line 33
    .line 34
    const-string v1, "PartnerConfigHelper"

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string/jumbo p0, "use embedded activity resource:"

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "_embedded_activity"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 75
    .line 76
    iget-object v0, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p2, p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 99
    .line 100
    invoke-direct {v2, v0, v4, v1, p0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p2, v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    const-string/jumbo p0, "use expressive resource:"

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v2, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    iget-object v0, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 124
    .line 125
    iget v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "_expressive"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 140
    .line 141
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 155
    .line 156
    iget-object v1, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const-string v3, "isForceTwoPaneEnabled"

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0, v4, v3, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    const-string p0, "isForceTwoPaneEnabled status is unknown; return as false."

    .line 191
    .line 192
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move p0, v4

    .line 214
    :goto_3
    if-eqz p0, :cond_9

    .line 215
    .line 216
    const-string/jumbo p0, "two pane resource="

    .line 217
    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    :try_start_3
    iget-object v2, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 224
    .line 225
    iget-object v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    .line 226
    .line 227
    iget v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    .line 234
    .line 235
    const-string v5, "_two_pane"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 242
    .line 243
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 257
    .line 258
    iget-object v0, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 259
    .line 260
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    new-instance v2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v1, p0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v3, "IsMaterialYouStyleEnabled"

    .line 289
    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_b

    .line 297
    .line 298
    :cond_a
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p0, v5, v3, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sput-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz p0, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_d

    .line 326
    .line 327
    :cond_c
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_e

    .line 332
    .line 333
    :cond_d
    const/4 v4, 0x1

    .line 334
    goto :goto_4

    .line 335
    :catch_1
    const-string p0, "SetupWizard Material You configs supporting status unknown; return as false."

    .line 336
    .line 337
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    sput-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 343
    .line 344
    const-string/jumbo p0, "use material you resource:"

    .line 345
    .line 346
    .line 347
    :try_start_5
    iget-object v2, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iget-object v0, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 356
    .line 357
    iget v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v3, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "_material_you"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 372
    .line 373
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    new-instance p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 387
    .line 388
    iget-object v1, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 389
    .line 390
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catch_2
    :cond_f
    :goto_5
    iget-object p0, p2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_10

    .line 406
    .line 407
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v1, p1, 0x30

    .line 410
    .line 411
    const/16 v2, 0x20

    .line 412
    .line 413
    if-ne v1, v2, :cond_10

    .line 414
    .line 415
    and-int/lit8 p1, p1, -0x31

    .line 416
    .line 417
    or-int/lit8 p1, p1, 0x10

    .line 418
    .line 419
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    return-object p2
.end method

.method public isActivityEmbedded(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 13
    .line 14
    sget-object p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    sget-object p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move p1, p0

    .line 73
    :goto_3
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :cond_3
    return p0

    .line 77
    :catch_0
    const-string p1, "PartnerConfigHelper"

    .line 78
    .line 79
    const-string v0, "Not a Activity instance in parent tree"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return p0
.end method

.method public final isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

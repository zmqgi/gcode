.class public final Lcom/android/systemui/plugins/PluginEnablerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# static fields
.field public static final $stable:I

.field private static final CRASH_DISABLED_PLUGINS_PREF_FILE:Ljava/lang/String; = "auto_disabled_plugins_prefs"

.field public static final Companion:Lcom/android/systemui/plugins/PluginEnablerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "PluginEnablerImpl"


# instance fields
.field private final autoDisabledPrefs:Landroid/content/SharedPreferences;

.field private final hostContext:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginEnablerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/PluginEnablerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/PluginEnablerImpl;->Companion:Lcom/android/systemui/plugins/PluginEnablerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/systemui/plugins/PluginEnablerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->hostContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    const-string p2, "auto_disabled_plugins_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->autoDisabledPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->autoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    return-object p0
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "PluginEnablerImpl"

    .line 16
    .line 17
    const-string v1, "Package Manager Exception"

    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->autoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setEnabled(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;->setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

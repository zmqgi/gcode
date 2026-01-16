.class public abstract Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$Companion$Keys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EverShownNotificationsShade:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final EverShownNotificationsTooltip:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final EverShownQuickSettingsShade:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final EverShownQuickSettingsTooltip:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    const-string v1, "ever_shown_notifications_shade"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$Companion$Keys;->EverShownNotificationsShade:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    const-string v1, "ever_shown_quick_settings_shade"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$Companion$Keys;->EverShownQuickSettingsShade:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    .line 21
    const-string v1, "ever_shown_notifications_tooltip"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    .line 28
    const-string v1, "ever_shown_quick_settings_tooltip"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lcom/google/android/systemui/backup/BackupHelperGoogle;
.super Lcom/android/systemui/backup/BackupHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

.field public static final SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "columbus_enabled"

    .line 2
    .line 3
    const-string v1, "columbus_low_sensitivity"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "columbus_launch_app"

    .line 16
    .line 17
    const-string v1, "columbus_launch_app_shortcut"

    .line 18
    .line 19
    const-string v2, "columbus_action"

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/UserHandle;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->onCreate(Landroid/os/UserHandle;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p2, v2, v1}, Landroid/app/backup/BlobBackupHelper;-><init>(I[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 60
    .line 61
    iput-object p1, p2, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "systemui.google.secure_settings_backup"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class public final Lcom/android/systemui/notetask/NoteTaskInfoResolver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public packageManager:Landroid/content/pm/PackageManager;

.field public roleManager:Landroid/app/role/RoleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->roleManager:Landroid/app/role/RoleManager;

    .line 2
    .line 3
    const-string v1, "android.app.role.NOTES"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->packageManager:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v2, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Couldn\'t find notes app UID"

    .line 41
    .line 42
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    iput p0, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 52
    .line 53
    iput-object p3, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->user:Landroid/os/UserHandle;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 56
    .line 57
    iput-boolean p2, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 62
    .line 63
    if-ne p1, p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QS_NOTES_TILE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 67
    .line 68
    if-ne p1, p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;->KEEP_IF_EXPANDED:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;-><init>(Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    .line 79
    .line 80
    sget-object p1, Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;->DEFAULT:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;-><init>(Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    .line 87
    .line 88
    :goto_2
    iput-object p0, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->launchMode:Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

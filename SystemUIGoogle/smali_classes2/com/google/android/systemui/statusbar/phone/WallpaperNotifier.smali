.class public final Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

.field public static final NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;


# instance fields
.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mContext:Landroid/content/Context;

.field public mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

.field public mShouldBroadcastNotifications:Z

.field public mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

.field public mWallpaperPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.google.pixel.livewallpaper.delight"

    .line 2
    .line 3
    const-string v7, "com.google.pixel.livewallpaper.miniman"

    .line 4
    .line 5
    const-string v0, "com.breel.wallpapers.imprint"

    .line 6
    .line 7
    const-string v1, "com.breel.wallpapers18.tactile"

    .line 8
    .line 9
    const-string v2, "com.breel.wallpapers18.delight"

    .line 10
    .line 11
    const-string v3, "com.breel.wallpapers18.miniman"

    .line 12
    .line 13
    const-string v4, "com.google.pixel.livewallpaper.imprint"

    .line 14
    .line 15
    const-string v5, "com.google.pixel.livewallpaper.tactile"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "com.breel.wallpapers18"

    .line 24
    .line 25
    const-string v1, "com.google.pixel.livewallpaper"

    .line 26
    .line 27
    const-string v2, "com.breel.wallpapers"

    .line 28
    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final checkNotificationBroadcastSupport()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mShouldBroadcastNotifications:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Landroid/app/WallpaperManager;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/WallpaperManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperPackage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mShouldBroadcastNotifications:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return-void
.end method

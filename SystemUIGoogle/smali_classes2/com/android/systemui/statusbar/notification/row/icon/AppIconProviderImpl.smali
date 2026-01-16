.class public final Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final skeletonCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

.field public final standardCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

.field public final sysuiContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "AppIconProviderImpl"

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->standardCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->skeletonCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createAppIconForTest(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/android/launcher3/util/UserIconInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 41
    .line 42
    .line 43
    const v0, -0xffff01

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->getStandardIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-static {p1, p0, v2, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 68
    .line 69
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "iconSize = "

    .line 2
    .line 3
    const-string v1, "fullResIconDpi = "

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v2, "standard cache"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->standardCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "skeleton cache"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->skeletonCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 51
    .line 52
    .line 53
    const-string p2, "icon factory info"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->getStandardIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final fetchAppIconBitmapInfo(Lcom/android/launcher3/icons/BaseIconFactory;Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p3}, Lcom/android/settingslib/Utils;->fetchUserIconInfo(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/android/launcher3/util/UserIconInfo;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 37
    .line 38
    invoke-direct {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p3, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 45
    .line 46
    .line 47
    const p0, -0xffff01

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getOrFetchAppIcon(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 18
    .line 19
    iput-object p2, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->standardCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->getOrFetchAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getOrFetchSkeletonAppIcon(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 18
    .line 19
    iput-object p1, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v5, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->skeletonCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "SKELETON"

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->getOrFetchAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getStandardIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v3, 0x1050303

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x1050302

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final purgeCache(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->standardCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->purgeCache(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->skeletonCache:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->purgeCache(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

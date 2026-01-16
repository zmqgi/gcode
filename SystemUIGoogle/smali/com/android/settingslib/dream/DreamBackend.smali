.class public final Lcom/android/settingslib/dream/DreamBackend;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static sInstance:Lcom/android/settingslib/dream/DreamBackend;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDreamsActivatedOnDockByDefault:Z

.field public mDreamsActivatedOnPosturedByDefault:Z

.field public mDreamsActivatedOnSleepByDefault:Z

.field public mSupportedComplications:Ljava/util/Set;


# direct methods
.method private getWhenToDreamSetting(Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnPosturedByDefault:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnSleepByDefault:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnDockByDefault:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v6, "screensaver_activate_on_dock"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "screensaver_activate_on_sleep"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo p1, "screensaver_activate_on_postured"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v4, :cond_5

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, v3

    .line 72
    :goto_2
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    return p0

    .line 78
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    if-eqz v2, :cond_8

    .line 82
    .line 83
    return v4

    .line 84
    :cond_8
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_9
    const/4 p0, 0x4

    .line 89
    return p0
.end method


# virtual methods
.method public setSupportedComplications(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.class public abstract Lcom/android/systemui/qs/UserSettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field public mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 10
    .line 11
    iput p4, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public abstract handleValueChanged(I)V
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->handleValueChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/qs/UserSettingObserver$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lcom/android/systemui/qs/UserSettingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/UserSettingObserver;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 53
    .line 54
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

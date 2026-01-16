.class public abstract Lcom/android/systemui/util/settings/SettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract handleValueChanged(IZ)V
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/settings/SettingObserver;->handleValueChanged(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setListening(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mListening:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mListening:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lcom/android/systemui/util/settings/SettingObserver$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v5, Lcom/android/systemui/util/settings/SettingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/SettingObserver;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mSettingsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v4, p0

    .line 66
    iget-object p0, v4, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 67
    .line 68
    invoke-interface {p0, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    iget p0, v4, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 72
    .line 73
    iput p0, v4, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 74
    .line 75
    return-void
.end method

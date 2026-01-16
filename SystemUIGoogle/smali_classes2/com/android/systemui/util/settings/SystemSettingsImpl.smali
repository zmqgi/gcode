.class public final Lcom/android/systemui/util/settings/SystemSettingsImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/settings/UserSettingsProxy;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mCurrentUserProvider:Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;

.field public mSettingsScope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentUserProvider()Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mCurrentUserProvider:Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettingsScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mSettingsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p2, p0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p2, p3, p0}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

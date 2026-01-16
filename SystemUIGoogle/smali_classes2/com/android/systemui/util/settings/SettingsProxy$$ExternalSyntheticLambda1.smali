.class public final synthetic Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/util/settings/SettingsProxy;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.class public final synthetic Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "TutorialScheduler"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

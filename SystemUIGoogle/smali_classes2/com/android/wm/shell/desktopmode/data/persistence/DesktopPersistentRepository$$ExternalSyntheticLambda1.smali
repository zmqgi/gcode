.class public final synthetic Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "desktop_persistent_repositories.pb"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

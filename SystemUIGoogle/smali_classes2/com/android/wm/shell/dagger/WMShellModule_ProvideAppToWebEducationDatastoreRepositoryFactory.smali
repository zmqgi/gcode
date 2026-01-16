.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationDatastoreRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppToWebEducationDatastoreRepository(Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;

    .line 4
    .line 5
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 6
    .line 7
    new-instance v3, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v4, v3, p0}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/core/DataStoreImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

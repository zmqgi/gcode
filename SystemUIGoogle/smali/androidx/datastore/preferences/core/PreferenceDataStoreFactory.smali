.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static create$default(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/core/FileStorage;

    .line 4
    .line 5
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p1}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

.field public synthetic f$2:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 8
    .line 9
    const-string v1, "dual_shade_education.preferences_pb"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getFile(ILjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

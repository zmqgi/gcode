.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;

.field public static final defaultValue:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;->defaultValue:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;->defaultValue:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/android/framework/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 8
    .line 9
    const-string v0, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Landroidx/datastore/core/UncloseableOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

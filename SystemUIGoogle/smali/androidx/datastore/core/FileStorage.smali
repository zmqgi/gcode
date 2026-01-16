.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final activeFiles:Ljava/util/Set;

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final coordinatorProducer:Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

.field public final produceFile:Lkotlin/jvm/functions/Function0;

.field public final serializer:Landroidx/datastore/core/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

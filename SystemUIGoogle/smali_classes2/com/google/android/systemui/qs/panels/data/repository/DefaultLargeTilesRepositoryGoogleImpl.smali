.class public final Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final QUICK_SHARE_COMPONENT_NAME:Landroid/content/ComponentName;


# instance fields
.field public final defaultLargeTiles:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.nearby.sharing.SharingTileService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->QUICK_SHARE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "internet"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bt"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dnd"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->QUICK_SHARE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v4}, [Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

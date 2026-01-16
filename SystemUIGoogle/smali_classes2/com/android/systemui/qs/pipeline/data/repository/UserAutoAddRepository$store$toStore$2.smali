.class final synthetic Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getSpec()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 5
    .line 6
    const-string/jumbo v3, "spec"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

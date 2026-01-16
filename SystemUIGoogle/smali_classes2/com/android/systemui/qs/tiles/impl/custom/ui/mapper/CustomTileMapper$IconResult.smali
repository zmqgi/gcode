.class public final Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final failedToLoad:Z

.field public final icon:Lcom/android/systemui/common/shared/model/Icon;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;->failedToLoad:Z

    .line 7
    .line 8
    return-void
.end method

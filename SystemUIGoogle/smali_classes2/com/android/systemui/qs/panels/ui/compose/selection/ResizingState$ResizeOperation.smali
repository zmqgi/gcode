.class public abstract Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final toIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->toIcon:Z

    .line 7
    .line 8
    return-void
.end method

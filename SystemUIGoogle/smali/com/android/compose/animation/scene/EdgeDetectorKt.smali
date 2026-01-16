.class public abstract Lcom/android/compose/animation/scene/EdgeDetectorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 14
    .line 15
    return-void
.end method

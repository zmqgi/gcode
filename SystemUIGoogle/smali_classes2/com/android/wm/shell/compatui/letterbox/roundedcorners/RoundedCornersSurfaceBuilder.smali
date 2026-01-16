.class public final Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

.field public final roundedCornersFactory:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;

.field public final surfaceBuilderSupplier:Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

.field public final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;->surfaceBuilderSupplier:Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;->roundedCornersFactory:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 13
    .line 14
    return-void
.end method

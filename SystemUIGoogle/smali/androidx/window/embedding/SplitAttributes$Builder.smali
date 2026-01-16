.class public final Landroidx/window/embedding/SplitAttributes$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

.field public dividerAttributes:Landroidx/window/embedding/DividerAttributes;

.field public layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public splitType:Landroidx/window/embedding/SplitAttributes$SplitType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 20
    .line 21
    sget-object v1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 33
    .line 34
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 37
    .line 38
    return-void
.end method

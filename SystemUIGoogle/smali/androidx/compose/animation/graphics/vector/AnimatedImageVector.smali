.class public final Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;


# instance fields
.field public final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final targets:Ljava/util/List;

.field public final totalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v3, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v1, v5, :cond_1

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    .line 75
    .line 76
    return-void
.end method

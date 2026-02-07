.class public final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvq;


# instance fields
.field private final a:Lmrc;


# direct methods
.method public constructor <init>(Lmrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmug;->a:Lmrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmug;->a:Lmrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

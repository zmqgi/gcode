.class public final synthetic Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Lahw;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laip;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Laip;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Laho;


# direct methods
.method public synthetic constructor <init>(Lahw;Ljava/util/concurrent/Executor;Laip;Landroid/graphics/Matrix;Laip;Landroid/graphics/Rect;Laho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahv;->a:Lahw;

    .line 5
    .line 6
    iput-object p2, p0, Lahv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lahv;->c:Laip;

    .line 9
    .line 10
    iput-object p4, p0, Lahv;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lahv;->e:Laip;

    .line 13
    .line 14
    iput-object p6, p0, Lahv;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lahv;->g:Laho;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lahu;

    .line 2
    .line 3
    iget-object v1, p0, Lahv;->a:Lahw;

    .line 4
    .line 5
    iget-object v2, p0, Lahv;->c:Laip;

    .line 6
    .line 7
    iget-object v3, p0, Lahv;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lahv;->e:Laip;

    .line 10
    .line 11
    iget-object v5, p0, Lahv;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lahv;->g:Laho;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lahu;-><init>(Lahw;Laip;Landroid/graphics/Matrix;Laip;Landroid/graphics/Rect;Laho;Lawk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahv;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method

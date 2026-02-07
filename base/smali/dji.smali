.class final Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field private final a:Ldjh;

.field private final b:Ldmy;


# direct methods
.method public constructor <init>(Ldjh;Ldmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldji;->a:Ldjh;

    .line 5
    .line 6
    iput-object p2, p0, Ldji;->b:Ldmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldey;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldji;->b:Ldmy;

    .line 2
    .line 3
    iget-object v0, v0, Ldmy;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldey;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldji;->a:Ldjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

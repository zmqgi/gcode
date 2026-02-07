.class abstract Lymy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;


# instance fields
.field public a:Z

.field final synthetic b:Lyne;

.field private final c:Lyqm;


# direct methods
.method public constructor <init>(Lyne;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lymy;->b:Lyne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyqm;

    .line 7
    .line 8
    iget-object p1, p1, Lyne;->c:Lyqi;

    .line 9
    .line 10
    invoke-interface {p1}, Lyqi;->a()Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyqm;-><init>(Lyrh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lymy;->c:Lyqm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lymy;->c:Lyqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lyqg;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lymy;->b:Lyne;

    .line 2
    .line 3
    iget-object v0, v0, Lyne;->c:Lyqi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyqi;->b(Lyqg;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lymy;->b:Lyne;

    .line 12
    .line 13
    iget-object p2, p2, Lyne;->b:Lymh;

    .line 14
    .line 15
    invoke-virtual {p2}, Lymh;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lymy;->c()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lymy;->b:Lyne;

    .line 2
    .line 3
    iget v1, v0, Lyne;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lymy;->c:Lyqm;

    .line 13
    .line 14
    invoke-static {v1}, Lyne;->l(Lyqm;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lyne;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "state: "

    .line 23
    .line 24
    invoke-static {v1, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lymy;->a:Z

    .line 3
    .line 4
    return-void
.end method

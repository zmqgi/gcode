.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfmp;

.field public final b:Lswz;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lfmp;Lswz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfkj;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfkj;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfkj;->a:Lfmp;

    .line 10
    .line 11
    iput-object p2, p0, Lfkj;->b:Lswz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkj;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfkj;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfkj;->a:Lfmp;

    .line 14
    .line 15
    invoke-interface {v0}, Lfmp;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfkj;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfkj;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lfkj;->a:Lfmp;

    .line 13
    .line 14
    invoke-interface {v0}, Lfmp;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

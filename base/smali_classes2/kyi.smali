.class public final Lkyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lkyk;


# direct methods
.method public constructor <init>(Lkyj;J)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lkyi;-><init>(Lkyj;JZ)V

    return-void
.end method

.method public constructor <init>(Lkyj;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lkyk;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Lkyk;-><init>(Ljava/lang/AutoCloseable;Lkyj;J)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lkyi;->a:Lkyk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkyi;->a:Lkyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lkyg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkyi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkyg;->invoke(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyi;->a:Lkyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkyk;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyi;->a:Lkyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkyi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkyi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field public a:Z

.field private b:J

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lguy;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lguy;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lguy;->c:J

    .line 12
    .line 13
    iput-boolean p1, p0, Lguy;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lguh;)V
    .locals 4

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgui;->f()Lgug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lgug;->b(Lguh;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lguy;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lgug;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lguy;->c:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lgug;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgug;->a()Lgui;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lnqc;->i(Lnpt;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lguy;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lguy;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lguh;->d:Lguh;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lguy;->f(Lguh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lguh;->b:Lguh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguy;->f(Lguh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldsx;)V
    .locals 0

    .line 1
    sget-object p1, Lguh;->e:Lguh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lguy;->f(Lguh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lguy;->c:J

    .line 2
    .line 3
    sget-object p1, Lguh;->c:Lguh;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguy;->f(Lguh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lguy;->b:J

    .line 2
    .line 3
    return-void
.end method

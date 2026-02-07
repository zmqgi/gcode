.class public final synthetic Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldtl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ldtl;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldtl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldtl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgqh;

    .line 17
    .line 18
    iget-wide v1, v0, Lgqh;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Ldtl;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lgqh;->c:Z

    .line 29
    .line 30
    iget-object v0, v0, Lgqh;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v0, p0, Ldtl;->a:J

    .line 37
    .line 38
    iget-object v2, p0, Ldtl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Ldta;->d(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v0, p0, Ldtl;->a:J

    .line 45
    .line 46
    iget-object v2, p0, Ldtl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ldta;->e(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v0, p0, Ldtl;->a:J

    .line 53
    .line 54
    iget-object v2, p0, Ldtl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Ldta;->e(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-wide v0, p0, Ldtl;->a:J

    .line 61
    .line 62
    iget-object v2, p0, Ldtl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ldta;->d(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

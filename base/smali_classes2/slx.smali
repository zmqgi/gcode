.class public final Lslx;
.super Lsly;
.source "PG"

# interfaces
.implements Lslw;


# static fields
.field public static final a:Lsly;

.field static final b:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lslx;

    .line 2
    .line 3
    new-instance v1, Lavt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lavt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lslx;-><init>(Lsly;Lavt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsly;->d()Lsly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lslx;->a:Lsly;

    .line 18
    .line 19
    invoke-static {}, Lsly;->b()Lslw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsly;->e:Lsjs;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lslw;->a(Lsjs;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lsly;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsly;->d()Lsly;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lslx;->b:Lsly;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lsly;Lavt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsly;-><init>(Lsly;Lavt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsjs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsly;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsly;->g(Lsjs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsly;->c:Lavt;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Key already present"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Can\'t mutate after handing to trace"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

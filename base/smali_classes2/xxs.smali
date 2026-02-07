.class public final Lxxs;
.super Lxph;
.source "PG"

# interfaces
.implements Lxxa;


# static fields
.field public static final a:Lxxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxs;->a:Lxxs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxxa;->c:Lbyq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxph;-><init>(Lxpp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ip()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final is(Lxre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(ZZLxre;)Lxwi;
    .locals 0

    .line 1
    sget-object p1, Lxxt;->a:Lxxt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lxxm;)Lxvf;
    .locals 0

    .line 1
    sget-object p1, Lxxt;->a:Lxxt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lveu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.class public final Lslr;
.super Lslg;
.source "PG"

# interfaces
.implements Lslj;


# static fields
.field public static final a:Lslh;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsli;

    .line 2
    .line 3
    invoke-direct {v0}, Lsli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslr;->a:Lslh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lxhv;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lslg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lxhv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lslr;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lslr;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lsly;ZLxhv;)Lsmd;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lsls;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lsls;-><init>(Ljava/lang/String;Lslj;Lsly;ZLxhv;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Lsly;
    .locals 1

    .line 1
    sget-object v0, Lslx;->a:Lsly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lsly;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Lsly;Lxhv;)Lsmd;
    .locals 1

    .line 1
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lslr;->g(Ljava/lang/String;Lsly;ZLxhv;)Lsmd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

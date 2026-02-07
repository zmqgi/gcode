.class abstract Lslk;
.super Lslg;
.source "PG"


# instance fields
.field private final a:Lsly;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lsly;Lxhv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Lslg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lxhv;)V

    iget-boolean p1, p4, Lsly;->d:Z

    if-eqz p1, :cond_0

    .line 18
    iput-object p4, p0, Lslk;->a:Lsly;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lsmd;Lsly;Lxhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lslg;-><init>(Ljava/lang/String;Lsmd;Lxhv;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lsly;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lslk;->a:Lsly;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final h()Lsly;
    .locals 2

    .line 1
    iget-object v0, p0, Lslk;->a:Lsly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lslk;->i()Lsly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lsly;->c(Lsly;Lsly;)Lsly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

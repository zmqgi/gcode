.class final Lxxh;
.super Lxxd;
.source "PG"


# instance fields
.field final synthetic a:Lxxm;

.field private final b:Lyfk;


# direct methods
.method public constructor <init>(Lxxm;Lyfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxh;->a:Lxxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxxh;->b:Lyfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxxh;->a:Lxxm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxxm;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxvj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lxxh;->b:Lyfk;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lyfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

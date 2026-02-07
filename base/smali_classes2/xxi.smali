.class final Lxxi;
.super Lxxd;
.source "PG"


# instance fields
.field final synthetic a:Lxxm;

.field private final b:Lyfk;


# direct methods
.method public constructor <init>(Lxxm;Lyfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxi;->a:Lxxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxxi;->b:Lyfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxxi;->b:Lyfk;

    .line 2
    .line 3
    iget-object v0, p0, Lxxi;->a:Lxxm;

    .line 4
    .line 5
    sget-object v1, Lxno;->a:Lxno;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lyfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

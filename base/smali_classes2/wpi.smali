.class final Lwpi;
.super Lbut;
.source "PG"


# instance fields
.field public final a:Lwpu;

.field public final b:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;Lwpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbut;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpi;->b:Ldxy;

    .line 5
    .line 6
    iput-object p2, p0, Lwpi;->a:Lwpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpi;->b:Ldxy;

    .line 2
    .line 3
    const-class v1, Lwpj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwpj;

    .line 10
    .line 11
    invoke-interface {v0}, Lwpj;->a()Lwpd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwpd;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

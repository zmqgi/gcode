.class final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field final synthetic a:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxh;->a:Ldyd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcwt;

    .line 2
    .line 3
    iget-object v1, p0, Ldxh;->a:Ldyd;

    .line 4
    .line 5
    iget-object v1, v1, Ldyd;->hj:Ldyd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcwt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

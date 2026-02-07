.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpn;
.implements Lwqg;


# instance fields
.field public final a:Ldyd;

.field private final b:Ldxy;

.field private final c:Ldxx;

.field private final d:Ldyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;Ldxy;Ldxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldyb;->d:Ldyb;

    .line 5
    .line 6
    iput-object p1, p0, Ldyb;->a:Ldyd;

    .line 7
    .line 8
    iput-object p2, p0, Ldyb;->b:Ldxy;

    .line 9
    .line 10
    iput-object p3, p0, Ldyb;->c:Ldxx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldxc;
    .locals 5

    .line 1
    new-instance v0, Ldxc;

    .line 2
    .line 3
    iget-object v1, p0, Ldyb;->a:Ldyd;

    .line 4
    .line 5
    iget-object v2, p0, Ldyb;->b:Ldxy;

    .line 6
    .line 7
    iget-object v3, p0, Ldyb;->c:Ldxx;

    .line 8
    .line 9
    iget-object v4, p0, Ldyb;->d:Ldyb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ldxc;-><init>(Ldyd;Ldxy;Ldxx;Ldyb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

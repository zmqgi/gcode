.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapi;


# instance fields
.field public final a:Lth;

.field public final b:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Lth;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltu;->b:Lbxx;

    .line 10
    .line 11
    iput-object p2, p0, Ltu;->a:Lth;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapj;
    .locals 1

    .line 1
    new-instance v0, Ltv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d()Lany;
    .locals 1

    .line 1
    invoke-static {}, Lany;->a()Lany;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

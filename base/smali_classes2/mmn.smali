.class public final Lmmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltxc;

.field public final b:Lswz;

.field public c:Lnxe;

.field public d:Z


# direct methods
.method public constructor <init>(Ltxc;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmn;->a:Ltxc;

    .line 5
    .line 6
    iput-object p2, p0, Lmmn;->b:Lswz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmn;->c:Lnxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f140976

    .line 7
    .line 8
    .line 9
    const v2, 0x7f14092a

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lnxf;->aq(Lnxe;[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lmmn;->c:Lnxe;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmn;->b:Lswz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lswz;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

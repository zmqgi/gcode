.class public final Lhgq;
.super Lbnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lhgs;

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhgs;->d:Lifh;

    .line 9
    .line 10
    iget p1, p1, Lhgs;->c:F

    .line 11
    .line 12
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lhgs;

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhgs;->d:Lifh;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lhgs;->b(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lcoz;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lepf;

    .line 2
    .line 3
    iget-object v0, p2, Lepf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lepf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0, p2}, Lcap;->i(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class Lrmt;
.super Lrna;
.source "PG"


# instance fields
.field private final d:Lrmo;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrnl;Lrmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrna;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrmt;->d:Lrmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmt;->d:Lrmo;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrmo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmt;->d:Lrmo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lrmo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

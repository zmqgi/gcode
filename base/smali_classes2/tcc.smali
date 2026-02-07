.class final Ltcc;
.super Lssf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ltce;


# direct methods
.method public constructor <init>(Ltce;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltcc;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcc;->b:Ltce;

    .line 7
    .line 8
    invoke-direct {p0}, Lssf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ltcc;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltbz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltbz;->a()Lsuj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Ltcc;->b:Ltce;

    .line 21
    .line 22
    iget-object v3, v3, Ltce;->a:Ltcf;

    .line 23
    .line 24
    iget-object v3, v3, Ltcf;->a:Ltas;

    .line 25
    .line 26
    iget-object v4, v3, Ltas;->c:Lsuj;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lsuj;->a(Lsuj;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lssf;->b()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Ltbz;->b()Lsuj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v3, Ltas;->b:Lsuj;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsuj;->a(Lsuj;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ltbz;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltas;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ltas;->e(Ltas;)Ltas;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ltbz;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lssf;->b()V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

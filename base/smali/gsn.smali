.class final Lgsn;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lgsq;


# direct methods
.method public constructor <init>(Lgsq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsn;->a:Lgsq;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lgsq;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x87

    .line 10
    .line 11
    const-string v2, "NgaDataShareClient.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$2"

    .line 14
    .line 15
    const-string v4, "onFinishInput"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onFinishInput() [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgsn;->a:Lgsq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgsq;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

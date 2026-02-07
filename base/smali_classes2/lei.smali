.class public final Llei;
.super Lldd;
.source "PG"


# instance fields
.field public final e:Ljava/util/List;

.field public final synthetic f:Llek;


# direct methods
.method public constructor <init>(Llek;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llei;->f:Llek;

    .line 5
    .line 6
    invoke-direct {p0}, Lldd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llei;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llej;

    .line 2
    .line 3
    iget-object v0, p0, Llei;->f:Llek;

    .line 4
    .line 5
    iget-object v1, v0, Llek;->e:Ltff;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltfb;

    .line 12
    .line 13
    const/16 v2, 0x10c

    .line 14
    .line 15
    const-string v3, "AbstractContentDataManager.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 18
    .line 19
    const-string v5, "onPostExecute"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltfb;

    .line 26
    .line 27
    iget v2, p1, Llej;->a:I

    .line 28
    .line 29
    iget p1, p1, Llej;->b:I

    .line 30
    .line 31
    const-string v3, "onPostExecute() : Result = [%d,%d]"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2, p1}, Ltfb;->y(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Llek;->l:Llei;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Llek;->h(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

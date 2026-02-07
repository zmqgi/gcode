.class final Liay;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Liaz;


# direct methods
.method public constructor <init>(Liaz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liay;->a:Liaz;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 2

    .line 1
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liay;->a:Liaz;

    .line 8
    .line 9
    iget-object v1, v0, Liaz;->n:Libf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Libf;->a(Lmka;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Liaz;->x:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liay;->a:Liaz;

    .line 2
    .line 3
    iget-object v1, v0, Liaz;->n:Libf;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Libf;->a(Lmka;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Liaz;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

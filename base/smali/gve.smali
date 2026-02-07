.class final Lgve;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgve;->a:Lgvg;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lmlp;Lmmb;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgde;->b:Llxg;

    .line 6
    .line 7
    invoke-static {p2}, Lobp;->a(Llxg;)Lobp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lobp;->e(Ljava/util/Locale;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lgve;->a:Lgvg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lgvg;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

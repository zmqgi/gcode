.class final Lkod;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkod;->a:Lkoh;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lmkf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkod;->a:Lkoh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lkoh;->C(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkod;->e(Lmkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkod;->e(Lmkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

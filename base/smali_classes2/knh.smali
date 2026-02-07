.class final Lknh;
.super Lkwe;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkni;

.field final synthetic c:Llji;


# direct methods
.method public constructor <init>(Lkni;Landroid/content/Context;Llji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lknh;->c:Llji;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lknh;->b:Lkni;

    .line 9
    .line 10
    invoke-direct {p0}, Lkwe;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknh;->b:Lkni;

    .line 2
    .line 3
    iget-object v1, v0, Lkni;->e:Lkmn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lkmn;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lknh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lknh;->c:Llji;

    .line 13
    .line 14
    iget-object v3, v0, Lkni;->c:Lswz;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkmn;->l(Landroid/content/Context;Llji;Lswz;)Lkmn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lkni;->e:Lkmn;

    .line 21
    .line 22
    return-void
.end method

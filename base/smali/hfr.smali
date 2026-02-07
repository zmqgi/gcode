.class public final Lhfr;
.super Ldah;
.source "PG"


# instance fields
.field final synthetic a:Lhft;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfr;->a:Lhft;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldah;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfr;->a:Lhft;

    .line 2
    .line 3
    iget-object v1, v0, Lhft;->s:Lhjb;

    .line 4
    .line 5
    iget-object v1, v1, Lhjb;->f:Lybx;

    .line 6
    .line 7
    invoke-interface {v1}, Lybx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhhu;

    .line 12
    .line 13
    iget-object v2, v1, Lhhu;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhck;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhhu;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lhhu;->j:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-object p1, v0, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lifh;->aj(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

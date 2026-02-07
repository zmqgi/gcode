.class final Llhl;
.super Lbxt;
.source "PG"


# direct methods
.method public constructor <init>(Llhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbxt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `animated_emoji_images` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Llhi;

    .line 2
    .line 3
    iget-object p2, p2, Llhi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcap;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, v0, p2}, Lcap;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class final Lktv;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Lktw;


# direct methods
.method public constructor <init>(Lktw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktv;->a:Lktw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bd(Laa;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Laa;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lktv;->a:Lktw;

    .line 10
    .line 11
    iget-object v0, p1, Lktw;->y:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lktw;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

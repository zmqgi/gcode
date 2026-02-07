.class final Lqaw;
.super Lodz;
.source "PG"


# instance fields
.field final synthetic a:Lqax;


# direct methods
.method public constructor <init>(Lqax;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaw;->a:Lqax;

    .line 5
    .line 6
    invoke-direct {p0}, Lodz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lqaw;->a:Lqax;

    .line 2
    .line 3
    iget v0, p2, Lqax;->d:I

    .line 4
    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lqax;->e:I

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p2, Lqax;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lqax;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcv;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

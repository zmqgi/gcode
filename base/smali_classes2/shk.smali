.class final Lshk;
.super Lsby;
.source "PG"


# instance fields
.field final synthetic a:Lshm;


# direct methods
.method public constructor <init>(Lshm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshk;->a:Lshm;

    .line 5
    .line 6
    invoke-direct {p0}, Lsby;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lshk;->a:Lshm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lshm;->c()Lshn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lshn;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lshk;->a:Lshm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lshm;->c()Lshn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lshn;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

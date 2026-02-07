.class final Lfxl;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lfxo;


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxl;->a:Lfxo;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfxl;->a:Lfxo;

    .line 2
    .line 3
    iget-object v0, v0, Lfxo;->c:Lbbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbk;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Ljl;->F:I

    .line 13
    .line 14
    return v0
.end method

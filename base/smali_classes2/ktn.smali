.class final Lktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkto;


# direct methods
.method public constructor <init>(Lkto;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lktn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktn;->b:Lkto;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lktn;->b:Lkto;

    .line 2
    .line 3
    iget-object v0, p0, Lktn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkto;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lmdt;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lktn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p3, p0, Lktn;->b:Lkto;

    .line 4
    .line 5
    invoke-virtual {p3, p2, p1}, Lkto;->J(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

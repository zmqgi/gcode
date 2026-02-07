.class final Llnf;
.super Lqdo;
.source "PG"


# instance fields
.field final synthetic a:Llnh;


# direct methods
.method public constructor <init>(Llnh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->a:Llnh;

    .line 5
    .line 6
    invoke-direct {p0}, Lqdo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lqdp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnf;->a:Llnh;

    .line 2
    .line 3
    iput-object p1, v0, Llnh;->b:Lqdp;

    .line 4
    .line 5
    invoke-virtual {v0}, Llnh;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dw(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llnf;->a:Llnh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Llnh;->b:Lqdp;

    .line 5
    .line 6
    invoke-virtual {p1}, Llnh;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

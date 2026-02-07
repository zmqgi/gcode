.class final Llaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Lbns;

.field final synthetic b:Llap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llas;Lbns;Llap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llaq;->a:Lbns;

    .line 2
    .line 3
    iput-object p3, p0, Llaq;->b:Llap;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z(Lbns;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Llaq;->a:Lbns;

    .line 2
    .line 3
    iget-object v0, p0, Llaq;->b:Llap;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbns;->j(Lbnp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbns;->e(Lbnq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

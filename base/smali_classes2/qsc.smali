.class public final Lqsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lqrn;

.field final b:Lqrg;

.field public final c:Lqri;

.field final d:I

.field final synthetic e:Lqsd;


# direct methods
.method public constructor <init>(Lqsd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsc;->e:Lqsd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqsd;->a:Lqrn;

    .line 10
    .line 11
    iput-object p1, p0, Lqsc;->a:Lqrn;

    .line 12
    .line 13
    sget-object p1, Lqsd;->b:Lqrg;

    .line 14
    .line 15
    iput-object p1, p0, Lqsc;->b:Lqrg;

    .line 16
    .line 17
    sget-object p1, Lqsd;->c:Lqri;

    .line 18
    .line 19
    iput-object p1, p0, Lqsc;->c:Lqri;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lqsc;->d:I

    .line 23
    .line 24
    return-void
.end method

.class final Lnba;
.super Lmnq;
.source "PG"


# instance fields
.field final synthetic a:Lnbc;


# direct methods
.method public constructor <init>(Lnbc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->a:Lnbc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnba;->a:Lnbc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnbc;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lnbc;->u(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

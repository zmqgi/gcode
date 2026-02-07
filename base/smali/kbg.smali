.class final Lkbg;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbg;->a:Lkbi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkbg;->a:Lkbi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-byte v0, p1, Lkbi;->f:B

    .line 5
    .line 6
    return-void
.end method

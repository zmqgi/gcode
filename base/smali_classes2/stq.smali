.class final Lstq;
.super Lstt;
.source "PG"


# instance fields
.field final synthetic a:Lstx;


# direct methods
.method public constructor <init>(Lstx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstq;->a:Lstx;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lstt;-><init>(Lstx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lstv;

    .line 2
    .line 3
    iget-object v1, p0, Lstq;->a:Lstx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lstv;-><init>(Lstx;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

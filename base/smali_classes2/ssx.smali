.class final Lssx;
.super Lssy;
.source "PG"


# instance fields
.field final synthetic a:Lssz;


# direct methods
.method public constructor <init>(Lssz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssx;->a:Lssz;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lssy;-><init>(Lssz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lssx;->a:Lssz;

    .line 2
    .line 3
    iget-object v0, v0, Lssz;->a:Ltao;

    .line 4
    .line 5
    iget v1, v0, Ltao;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lsnh;->F(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltan;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ltan;-><init>(Ltao;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

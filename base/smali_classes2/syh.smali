.class final Lsyh;
.super Ltby;
.source "PG"


# instance fields
.field final synthetic a:Lsyi;


# direct methods
.method public constructor <init>(Lsyi;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyh;->a:Lsyi;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ltby;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Lsyi;

    .line 2
    .line 3
    iget-object v0, v0, Lsyi;->b:Lson;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

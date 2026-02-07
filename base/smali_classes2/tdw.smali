.class final Ltdw;
.super Ltdu;
.source "PG"

# interfaces
.implements Ltdv;


# instance fields
.field final synthetic a:Ltdy;


# direct methods
.method public constructor <init>(Ltdy;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdw;->a:Ltdy;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ltdu;-><init>(Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic c()Ltdo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdw;->a:Ltdy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic d()Ltem;
    .locals 0

    .line 1
    return-object p0
.end method

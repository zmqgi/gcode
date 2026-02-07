.class public Ljaf;
.super Ljae;
.source "PG"


# instance fields
.field public final g:Ljah;


# direct methods
.method protected constructor <init>(Ljao;Ljaf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Ljae;-><init>(Ljao;Ljae;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Ljaf;->g:Ljah;

    .line 8
    .line 9
    iput-object p1, p0, Ljaf;->g:Ljah;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(Ljao;Ljava/lang/String;Ljah;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2}, Ljae;-><init>(Ljao;Ljava/lang/String;)V

    iput-object p3, p0, Ljaf;->g:Ljah;

    return-void
.end method

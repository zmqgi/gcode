.class final Lldu;
.super Lldw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lldw;-><init>(Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    const-string v1, "Enqueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lldw;->a(Lsox;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

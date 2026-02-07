.class final Lsut;
.super Lsuu;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsut;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lsuu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lsus;

    .line 2
    .line 3
    iget-object v1, p0, Lsut;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lsus;-><init>(Lsut;I[Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsxx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsxx;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

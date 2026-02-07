.class final Lsum;
.super Lsup;
.source "PG"


# instance fields
.field final synthetic a:Lsuq;


# direct methods
.method public constructor <init>(Lsuq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsum;->a:Lsuq;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsup;-><init>(Lsuq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsum;->a:Lsuq;

    .line 2
    .line 3
    iget-object v0, v0, Lsuq;->a:[Ljava/lang/Enum;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

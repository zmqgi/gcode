.class final Lsun;
.super Ltag;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsuo;


# direct methods
.method public constructor <init>(Lsuo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsun;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsun;->b:Lsuo;

    .line 7
    .line 8
    invoke-direct {p0}, Ltag;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsun;->b:Lsuo;

    .line 2
    .line 3
    iget-object v0, v0, Lsuo;->a:Lsuq;

    .line 4
    .line 5
    iget-object v0, v0, Lsuq;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lsun;->a:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsun;->b:Lsuo;

    .line 2
    .line 3
    iget-object v0, v0, Lsuo;->a:Lsuq;

    .line 4
    .line 5
    iget-object v0, v0, Lsuq;->a:[Ljava/lang/Enum;

    .line 6
    .line 7
    iget v1, p0, Lsun;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

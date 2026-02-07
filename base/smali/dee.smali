.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcic;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luek;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldee;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldee;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lddw;

    .line 8
    .line 9
    check-cast v1, Luek;

    .line 10
    .line 11
    iget-object v2, v1, Luek;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Luek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ldef;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lddw;-><init>(Ldef;Lbft;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Ldej;

    .line 22
    .line 23
    check-cast v1, Lcic;

    .line 24
    .line 25
    iget-object v0, v1, Lcic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lcic;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lcic;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v1, Lcic;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v1, Lcic;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v1, Lcic;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Lvpw;

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    check-cast v7, Lvpw;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Ldga;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ldga;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ldga;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Ldej;-><init>(Ldga;Ldga;Ldga;Lvpw;Lvpw;Lbft;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

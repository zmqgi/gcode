.class public final synthetic Lpqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lppy;

.field public final synthetic b:Lpul;


# direct methods
.method public synthetic constructor <init>(Lpul;Lppy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqm;->b:Lpul;

    .line 5
    .line 6
    iput-object p2, p0, Lpqm;->a:Lppy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpqm;->b:Lpul;

    .line 2
    .line 3
    iget-object v1, v0, Lpul;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Litj;->d:Litj;

    .line 6
    .line 7
    check-cast v1, Lpqu;

    .line 8
    .line 9
    iget-object v3, p0, Lpqm;->a:Lppy;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lpqu;->b(Lppy;Litj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lpul;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v3, Lppy;->d:Ljava/util/Locale;

    .line 21
    .line 22
    check-cast v0, Lrlm;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lrlm;->j(Ljava/util/Locale;Litj;)Lppu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

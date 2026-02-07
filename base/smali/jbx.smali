.class public final synthetic Ljbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Ljbx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Luqe;

    .line 9
    .line 10
    iget-wide v0, p1, Luqe;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lffp;->b:Lsps;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lffp;->k(Ljava/util/List;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    check-cast p1, Ljbz;

    .line 27
    .line 28
    iget-wide v0, p1, Ljbz;->b:J

    .line 29
    .line 30
    return-wide v0
.end method

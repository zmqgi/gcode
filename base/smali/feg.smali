.class public final synthetic Lfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfeh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfeh;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeg;->a:Lfeh;

    .line 5
    .line 6
    iput-object p2, p0, Lfeg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lfeg;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lfeg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfeg;->a:Lfeh;

    .line 4
    .line 5
    iget-object v0, p1, Lfeh;->c:Lfet;

    .line 6
    .line 7
    iget-object v2, p0, Lfeg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfet;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lfeh;->b:Lfmy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfmy;->d()Llqm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v6, p0, Lfeg;->d:J

    .line 27
    .line 28
    iget-wide v4, p0, Lfeg;->c:J

    .line 29
    .line 30
    new-instance v1, Lfei;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lfei;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lnqc;->i(Lnpt;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Null baseVariantEmoji"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null emoji"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public abstract Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Llli;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llli;

    .line 10
    .line 11
    invoke-interface {p1}, Llli;->l()Lllg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

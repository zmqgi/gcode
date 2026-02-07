.class public final synthetic Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lfkl;)Lfmp;
    .locals 1

    .line 1
    iget v0, p0, Lhvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhpg;->p:Llxg;

    .line 6
    .line 7
    new-instance p1, Lhpt;

    .line 8
    .line 9
    invoke-direct {p1}, Lhpt;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lhve;->q:Llxg;

    .line 14
    .line 15
    invoke-static {p1}, Lifh;->A(Lfkl;)Lhud;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhud;->a()Lfmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic n()Lswz;
    .locals 1

    .line 1
    iget v0, p0, Lhvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldan;->p()Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ldan;->p()Lswz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

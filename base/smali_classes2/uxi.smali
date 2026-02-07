.class public final synthetic Luxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luxi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasr;

    .line 6
    .line 7
    check-cast p1, Lahi;

    .line 8
    .line 9
    check-cast p2, Lahh;

    .line 10
    .line 11
    check-cast p3, Lahh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lasr;-><init>(Lahi;Lahh;Lahh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, Luxx;

    .line 18
    .line 19
    check-cast p3, Luxx;

    .line 20
    .line 21
    const-string p1, "start"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "end"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luxr;

    .line 32
    .line 33
    sget-object v0, Lxno;->a:Lxno;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, p3}, Luxr;-><init>(Ljava/lang/Object;Luxx;Luxx;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

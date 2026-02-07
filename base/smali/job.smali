.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljob;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ljoc;->a:I

    .line 6
    .line 7
    sget-object v0, Lwrp;->a:Lwrp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwrp;->b()Lwrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwrq;->V()Lwfb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwfb;->b:Lwbk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lwrp;->a:Lwrp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwrp;->b()Lwrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lwrq;->aG()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

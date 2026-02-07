.class public final synthetic Ltkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ltkk;


# direct methods
.method public synthetic constructor <init>(Ltkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkf;->a:Ltkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    iget-object p1, p0, Ltkf;->a:Ltkk;

    .line 2
    .line 3
    iget v0, p1, Ltkk;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Ltkk;->h:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, Ltkk;->b:Lspv;

    .line 10
    .line 11
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1, v0}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltwy;->a:Ltxc;

    .line 21
    .line 22
    return-object p1
.end method

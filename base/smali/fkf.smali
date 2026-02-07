.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkf;->a:Lwqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lmlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkf;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkf;->b()Lmlq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

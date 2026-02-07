.class public final Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# instance fields
.field private final a:Llzi;

.field private final b:Lspv;


# direct methods
.method public constructor <init>(Llzi;Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoa;->a:Llzi;

    .line 5
    .line 6
    iput-object p2, p0, Lnoa;->b:Lspv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lnoi;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lnoa;->a:Llzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llzi;->w()Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnoa;->b:Lspv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsoy;->c(Lspv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnoc;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnoc;->c(Lnoi;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnoa;->a:Llzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llzi;->w()Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnoa;->b:Lspv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsoy;->c(Lspv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnoc;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lnoc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

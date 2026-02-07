.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuc;->a:Lfkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->a:Lfkl;

    .line 2
    .line 3
    check-cast v0, Lfkk;

    .line 4
    .line 5
    iget-object v0, v0, Lfkk;->d:Lngs;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuc;->b()Lngs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final synthetic Lvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lvwh;

.field public final synthetic b:Lwzq;


# direct methods
.method public synthetic constructor <init>(Lvwh;Lwzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwc;->a:Lvwh;

    .line 5
    .line 6
    iput-object p2, p0, Lvwc;->b:Lwzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Ldsz;

    .line 2
    .line 3
    new-instance v0, Lvwd;

    .line 4
    .line 5
    iget-object v1, p0, Lvwc;->a:Lvwh;

    .line 6
    .line 7
    iget-object v2, p0, Lvwc;->b:Lwzq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lvwd;-><init>(Lvwh;Lwzq;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lvwh;->a:Ldss;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ldss;->d(Ldsz;Ldta;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

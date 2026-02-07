.class public final synthetic Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguo;


# instance fields
.field public final synthetic a:Lvwh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvn;->a:Lvwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    iget v0, p0, Lgvn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvcw;

    .line 6
    .line 7
    check-cast p2, Lvct;

    .line 8
    .line 9
    iget-object v0, p0, Lgvn;->a:Lvwh;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lvwh;->k(Ljava/lang/Object;Lvct;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lvde;

    .line 17
    .line 18
    check-cast p2, Lvct;

    .line 19
    .line 20
    iget-object v0, p0, Lgvn;->a:Lvwh;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lvwh;->k(Ljava/lang/Object;Lvct;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.class public final Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field public final a:Lxre;

.field public final b:Lxri;

.field private final c:Lyaa;


# direct methods
.method public constructor <init>(Lyaa;Lxre;Lxri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzy;->c:Lyaa;

    .line 5
    .line 6
    iput-object p2, p0, Lxzy;->a:Lxre;

    .line 7
    .line 8
    iput-object p3, p0, Lxzy;->b:Lxri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lycy;->a:Lyen;

    .line 7
    .line 8
    iput-object v1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lphl;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyab;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxzy;->c:Lyaa;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lxpt;->a:Lxpt;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 28
    .line 29
    return-object p1
.end method

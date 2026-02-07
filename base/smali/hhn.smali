.class public final Lhhn;
.super Lsgr;
.source "PG"


# instance fields
.field final synthetic a:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhn;->a:Lxre;

    .line 2
    .line 3
    invoke-direct {p0}, Lsgr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsgs;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsgr;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhn;->a:Lxre;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

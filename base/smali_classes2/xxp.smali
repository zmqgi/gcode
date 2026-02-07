.class public final Lxxp;
.super Lxxx;
.source "PG"


# instance fields
.field private final b:Lxpm;


# direct methods
.method public constructor <init>(Lxpq;Lxri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxxx;-><init>(Lxpq;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lvov;->b(Lxri;Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxxp;->b:Lxpm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxp;->b:Lxpm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvpr;->b(Lxpm;Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

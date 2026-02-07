.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# instance fields
.field public final synthetic a:Lvwh;


# direct methods
.method public synthetic constructor <init>(Lvwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwb;->a:Lvwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvcs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->a:Lvwh;

    .line 2
    .line 3
    iget-object v1, v0, Lvwh;->c:Ldsz;

    .line 4
    .line 5
    invoke-static {v1}, Lvwh;->e(Ldsz;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lvwh;->b:Lvwe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvcs;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Lvwe;->c(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

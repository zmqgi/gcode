.class abstract Ljmt;
.super Ljeo;
.source "PG"


# direct methods
.method public constructor <init>(Ljdv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljeo;-><init>(Ljdv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljde;)V
    .locals 1

    .line 1
    check-cast p1, Ljmx;

    .line 2
    .line 3
    iget-object v0, p1, Ljgi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljmz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljmt;->c(Ljmz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract c(Ljmz;)V
.end method

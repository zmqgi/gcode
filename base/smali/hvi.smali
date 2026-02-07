.class final Lhvi;
.super Lktp;
.source "PG"


# direct methods
.method public constructor <init>(Loat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lktp;-><init>(Loat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p1, Lfnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfnu;

    .line 6
    .line 7
    iget-object p1, p1, Lfnu;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lktp;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

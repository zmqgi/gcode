.class final Lkie;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkif;


# direct methods
.method public constructor <init>(Lkif;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lkif;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Lkif;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lkif;->d:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lkie;->a:Lkif;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkif;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lkie;->a:Lkif;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkif;->q()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lkie;->a:Lkif;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkif;->t()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

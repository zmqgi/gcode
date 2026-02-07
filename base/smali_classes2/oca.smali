.class public final Loca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# instance fields
.field public final a:Lsvy;

.field private b:Lnkw;


# direct methods
.method public constructor <init>(Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loca;->a:Lsvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lodp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loca;->b:Lnkw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnkw;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loca;->b:Lnkw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loca;->b:Lnkw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lobz;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lobz;-><init>(Loca;Lodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loca;->b:Lnkw;

    .line 11
    .line 12
    sget-object p2, Llec;->a:Llec;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

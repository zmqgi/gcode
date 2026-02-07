.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkr;


# instance fields
.field public volatile a:Lgks;

.field public final b:Landroid/content/Context;

.field public final c:Lnlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgku;->a:Lgks;

    .line 6
    .line 7
    iput-object p1, p0, Lgku;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lgkt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnlk;

    .line 16
    .line 17
    const-class v1, Lgks;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lnlk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgku;->c:Lnlk;

    .line 23
    .line 24
    return-void
.end method

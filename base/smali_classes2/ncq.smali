.class public final Lncq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lnfi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxmx;

.field public final c:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncq;->d:Lnfi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lncq;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Liiq;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxne;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lncq;->b:Lxmx;

    .line 24
    .line 25
    new-instance p1, Liiq;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxne;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lncq;->c:Lxmx;

    .line 38
    .line 39
    return-void
.end method

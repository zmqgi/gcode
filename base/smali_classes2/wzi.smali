.class public final Lwzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lxgn;

.field public c:Lxgn;

.field public d:Lwzf;

.field final e:Lwzb;

.field final f:Lwzc;

.field public g:Lvoe;

.field final h:Lvol;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvoe;

    .line 5
    .line 6
    invoke-direct {v0}, Lvoe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwzi;->g:Lvoe;

    .line 10
    .line 11
    sget-object v0, Lxea;->n:Lxiq;

    .line 12
    .line 13
    new-instance v1, Lxis;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwzi;->c:Lxgn;

    .line 20
    .line 21
    sget v0, Lwze;->a:I

    .line 22
    .line 23
    new-instance v0, Lwzd;

    .line 24
    .line 25
    invoke-direct {v0}, Lwzd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwzi;->d:Lwzf;

    .line 29
    .line 30
    sget-object v0, Lwzb;->a:Lwzb;

    .line 31
    .line 32
    iput-object v0, p0, Lwzi;->e:Lwzb;

    .line 33
    .line 34
    sget-object v0, Lwzc;->a:Lwzc;

    .line 35
    .line 36
    iput-object v0, p0, Lwzi;->f:Lwzc;

    .line 37
    .line 38
    sget-object v0, Lxae;->c:Lvol;

    .line 39
    .line 40
    iput-object v0, p0, Lwzi;->h:Lvol;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxck;
    .locals 1

    .line 1
    new-instance v0, Lwzj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwzj;-><init>(Lwzi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

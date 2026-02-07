.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpi;->a:Llff;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p1, Llph;

    .line 9
    .line 10
    const-class v0, Llph;

    .line 11
    .line 12
    sget-object v1, Lnli;->b:Lnli;

    .line 13
    .line 14
    new-instance v2, Lnlh;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnld;->a:Ltdy;

    .line 20
    .line 21
    new-instance p1, Lnla;

    .line 22
    .line 23
    invoke-direct {p1}, Lnla;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    iput v0, p1, Lnla;->d:I

    .line 29
    .line 30
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 31
    .line 32
    new-instance p1, Lnlj;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 2

    .line 1
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Llph;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {v1}, Lxsb;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llph;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

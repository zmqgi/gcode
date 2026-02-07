.class public final Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfi;


# instance fields
.field private final a:Lqfg;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqfb;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqfb;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lqfa;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqfb;->a:Lqfg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqfb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lqfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfb;->a:Lqfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lqfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

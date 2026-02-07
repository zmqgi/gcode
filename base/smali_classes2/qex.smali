.class public final Lqex;
.super Lqet;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Lqet;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqex;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lqex;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqfg;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lqfa;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lqet;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Logv;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Lqex;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lqex;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Logv;->b:Logv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Logv;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

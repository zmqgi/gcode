.class public Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# direct methods
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
.method public c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 3

    .line 1
    check-cast p1, Lnda;

    .line 2
    .line 3
    iget v0, p1, Lnda;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Lnda;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lnda;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnda;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lncz;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

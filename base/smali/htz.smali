.class public final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Lfkl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfkl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtz;->a:Lfkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Lhtz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhtz;->a:Lfkl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    check-cast v1, Lfkk;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lfkk;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, Lfkk;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lhtz;->a:Lfkl;

    .line 19
    .line 20
    check-cast v0, Lfkk;

    .line 21
    .line 22
    iget-object v0, v0, Lfkk;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhtz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhtz;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhtz;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lhtz;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

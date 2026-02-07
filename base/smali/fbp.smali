.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfbp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lfbp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, Lfkk;

    .line 25
    .line 26
    iget-object v0, v1, Lfkk;->g:Lsvy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfkk;

    .line 32
    .line 33
    iget-object v0, v0, Lfkk;->g:Lsvy;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfkk;

    .line 39
    .line 40
    iget-object v0, v0, Lfkk;->g:Lsvy;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfkk;

    .line 46
    .line 47
    iget-object v0, v0, Lfkk;->b:Landroid/content/Context;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfkk;

    .line 53
    .line 54
    iget-object v0, v0, Lfkk;->g:Lsvy;

    .line 55
    .line 56
    return-object v0
.end method

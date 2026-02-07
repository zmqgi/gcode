.class public final synthetic Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lidp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lidp;->a:I

    .line 9
    .line 10
    iput p3, p0, Lidp;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lidp;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lidp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lasi;

    .line 8
    .line 9
    iget v0, v1, Lasi;->i:I

    .line 10
    .line 11
    iget v2, p0, Lidp;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iput v2, v1, Lasi;->i:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lidp;->b:I

    .line 21
    .line 22
    iget v3, v1, Lasi;->h:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Lasi;->h:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lasi;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    check-cast v1, Lids;

    .line 37
    .line 38
    iget v0, v1, Lids;->e:I

    .line 39
    .line 40
    iget v2, p0, Lidp;->b:I

    .line 41
    .line 42
    iget v3, p0, Lidp;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    iput v3, v1, Lids;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lids;->fB()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method

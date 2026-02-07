.class public final Lnhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:[Lnhp;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lnhq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnhq;->a:I

    .line 5
    .line 6
    iput v0, p0, Lnhr;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lnhq;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object v0, p0, Lnhr;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lnhq;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v1, p1, Lnhq;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lnhp;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lnhp;

    .line 25
    .line 26
    iput-object v1, p0, Lnhr;->c:[Lnhp;

    .line 27
    .line 28
    iget-object v1, p1, Lnhq;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object v1, p0, Lnhr;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object v0, p1, Lnhq;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnhr;->c:[Lnhp;

    .line 6
    .line 7
    const-string v2, "allSoftKeyDefs"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.class public final Lkxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnio;

.field public b:Ltxf;

.field public c:Ltxf;

.field public d:I

.field public e:Lkxl;

.field private final f:Ljava/lang/String;

.field private g:Lkxm;

.field private final h:Ljava/util/Set;

.field private final i:Lsvu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkxt;->h:Ljava/util/Set;

    new-instance v0, Lsvu;

    .line 52
    invoke-direct {v0}, Lsvu;-><init>()V

    iput-object v0, p0, Lkxt;->i:Lsvu;

    .line 53
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    iget-object v0, v0, Lldm;->b:Ltxg;

    iput-object v0, p0, Lkxt;->b:Ltxf;

    .line 54
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    iget-object v0, v0, Lldm;->b:Ltxg;

    iput-object v0, p0, Lkxt;->c:Ltxf;

    const v0, 0x7fffffff

    iput v0, p0, Lkxt;->d:I

    iput-object p1, p0, Lkxt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lkxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxt;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lsvu;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkxt;->i:Lsvu;

    .line 17
    .line 18
    invoke-static {}, Lldm;->a()Lldm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 23
    .line 24
    iput-object v0, p0, Lkxt;->b:Ltxf;

    .line 25
    .line 26
    invoke-static {}, Lldm;->a()Lldm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 31
    .line 32
    iput-object v0, p0, Lkxt;->c:Ltxf;

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lkxt;->d:I

    .line 38
    .line 39
    const-string v0, "KeyboardDefCache"

    .line 40
    .line 41
    iput-object v0, p0, Lkxt;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lkxm;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lkxm;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkxt;->g:Lkxm;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lnij;)Lkxv;
    .locals 10

    .line 1
    new-instance v5, Lkxs;

    .line 2
    .line 3
    iget v0, p0, Lkxt;->d:I

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lkxs;-><init>(Lkxt;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkxv;

    .line 9
    .line 10
    iget-object v1, p0, Lkxt;->i:Lsvu;

    .line 11
    .line 12
    iget-object v3, p0, Lkxt;->h:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v4, p0, Lkxt;->g:Lkxm;

    .line 15
    .line 16
    iget-object v6, p0, Lkxt;->b:Ltxf;

    .line 17
    .line 18
    iget-object v7, p0, Lkxt;->c:Ltxf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, p0, Lkxt;->a:Lnio;

    .line 25
    .line 26
    iget-object v1, p0, Lkxt;->f:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lkxv;-><init>(Ljava/lang/String;Lnij;Ljava/util/Set;Lkxm;Lavq;Ltxf;Ltxf;Lsvy;Lnio;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lkxu;Lnis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxt;->i:Lsvu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lkxt;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method

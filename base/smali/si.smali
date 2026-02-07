.class public final Lsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Lxvs;

.field final synthetic b:Lta;

.field final synthetic c:I

.field final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxvs;Lta;III)V
    .locals 0

    .line 1
    iput p5, p0, Lsi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi;->a:Lxvs;

    .line 4
    .line 5
    iput-object p2, p0, Lsi;->b:Lta;

    .line 6
    .line 7
    iput p3, p0, Lsi;->c:I

    .line 8
    .line 9
    iput p4, p0, Lsi;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsi;->e:I

    .line 2
    .line 3
    iget v6, p0, Lsi;->d:I

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v5, p0, Lsi;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lsi;->b:Lta;

    .line 12
    .line 13
    new-instance v1, Lsh;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lsh;-><init>(Lawk;Lxpm;Lta;III[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsi;->a:Lxvs;

    .line 23
    .line 24
    invoke-static {p1, v10, v1, v9}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    iget v5, p0, Lsi;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Lsi;->b:Lta;

    .line 33
    .line 34
    new-instance v1, Lsh;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Lsh;-><init>(Lawk;Lxpm;Lta;III)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsi;->a:Lxvs;

    .line 42
    .line 43
    invoke-static {p1, v10, v1, v9}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

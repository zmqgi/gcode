.class public final Llaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxf;

.field public final b:Z

.field public c:Llck;

.field public d:Llcf;

.field public e:Z

.field public f:Z

.field public final g:Lnij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llaj;->g:Lnij;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llaj;->a:Lnxf;

    .line 11
    .line 12
    new-instance p1, Llck;

    .line 13
    .line 14
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnvf;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Llck;-><init>(Lnvf;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llaj;->c:Llck;

    .line 24
    .line 25
    iput-boolean p4, p0, Llaj;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llaj;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Llaj;->c:Llck;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llck;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llaj;->c:Llck;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Llaj;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Llaj;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Llaj;->d:Llcf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Llby;->a(Llcf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.class public final Lkze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxf;

.field public final b:Lnij;

.field public c:Z

.field public d:Llcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkze;->a:Lnxf;

    .line 9
    .line 10
    iput-object p2, p0, Lkze;->b:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkze;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkze;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkze;->d:Llcf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Llby;->a(Llcf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

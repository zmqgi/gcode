.class public final Lnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Lnxe;


# instance fields
.field private final a:Lnxf;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjo;->a:Lnxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lnjp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnxf;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lnjo;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnjo;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lnjo;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnjo;->a:Lnxf;

    .line 11
    .line 12
    sget-object v1, Lnjp;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnxf;->aC()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lnjo;->b:Z

    .line 19
    .line 20
    const v1, 0x7f140970

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lnxf;->ag(Lnxe;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnjo;->c:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnjo;->b:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public final synthetic Ltyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltyp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcbj;

    .line 2
    .line 3
    const-string v0, "DELETE FROM EntryContribution WHERE insertionTimeMillis < ?"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Ltyp;->a:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcap;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Lcap;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

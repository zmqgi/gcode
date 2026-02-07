.class public final synthetic Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fi(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget p1, p0, Lmpm;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lgvh;->a:Llxg;

    .line 6
    .line 7
    const-class p1, Lgvh;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgvh;->v:Llxg;

    .line 15
    .line 16
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lmpo;

    .line 40
    .line 41
    invoke-direct {v0}, Lmpo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

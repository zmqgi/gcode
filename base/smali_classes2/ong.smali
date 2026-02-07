.class public final Long;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmdn;

.field public final d:Lnxf;

.field public final e:Lnij;

.field public f:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Long;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Long;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Long;->d:Lnxf;

    .line 11
    .line 12
    iput-object p2, p0, Long;->e:Lnij;

    .line 13
    .line 14
    invoke-static {}, Llff;->bk()Lmde;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "rounded_key_prompt"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140b3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lodb;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, p0, v1}, Lodb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lmde;->a:Lmdm;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lmde;->w(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Loeo;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, p0, p2, v1}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lobc;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p0, p2}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Long;->c:Lmdn;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Long;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rounded_key_prompt"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lnpz;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Long;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.class public final Lptq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Lptk;

.field public e:Ltvl;

.field public f:Z

.field public final g:Lpsz;

.field public final h:Z

.field public final i:Z

.field public final j:Lili;

.field public final k:Lsez;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsez;Lili;Ltxg;Lpsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lptq;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lptq;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lptq;->k:Lsez;

    .line 10
    .line 11
    iput-object p3, p0, Lptq;->j:Lili;

    .line 12
    .line 13
    new-instance p2, Ltxp;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string p2, "OrationManager@Dictation#"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lptq;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lptq;->g:Lpsz;

    .line 29
    .line 30
    sget-object p1, Lpbp;->k:Llxg;

    .line 31
    .line 32
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lptq;->h:Z

    .line 43
    .line 44
    sget-object p1, Lpbp;->l:Llxg;

    .line 45
    .line 46
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lptq;->i:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lpwh;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OrationManager@Dictation#"

    .line 2
    .line 3
    iget-object v1, p0, Lptq;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

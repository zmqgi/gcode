.class public final Lplp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lpmy;

.field public final c:Lpnl;

.field public final d:Lplu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Lppf;

.field public final h:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmy;Lpnl;Lplu;Lcwu;Lppf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbp;->Y:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lplp;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lplp;->b:Lpmy;

    .line 19
    .line 20
    iput-object p2, p0, Lplp;->c:Lpnl;

    .line 21
    .line 22
    iput-object p3, p0, Lplp;->d:Lplu;

    .line 23
    .line 24
    iput-object p4, p0, Lplp;->h:Lcwu;

    .line 25
    .line 26
    iput-object p5, p0, Lplp;->g:Lppf;

    .line 27
    .line 28
    iput-object p6, p0, Lplp;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method

.class final Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field private final a:Lpct;


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "enhanced-voice-dictation-corrections"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lltz;->k(Ljava/lang/String;)Lpct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpcu;->a:Lpct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvy;)Lsvy;
    .locals 0

    .line 1
    sget-object p1, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;
    .locals 1

    .line 1
    sget-object v0, Lpdl;->h:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwkf;->a:Lwkf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lpcu;->a:Lpct;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lpct;->b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

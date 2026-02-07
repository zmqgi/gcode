.class public final Llld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnif;

.field private c:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llld;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llld;->b:Lnif;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Llld;->c:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llle;-><init>(Llld;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llld;->c:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llld;->c:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llld;->c:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llld;->b:Lnif;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Llld;->a:Ltdy;

    .line 26
    .line 27
    sget-object v2, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x36

    .line 34
    .line 35
    const-string v3, "ConversationIdMetricsProcessor.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor"

    .line 38
    .line 39
    const-string v5, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llld;->d()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Llld;->d()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llle;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

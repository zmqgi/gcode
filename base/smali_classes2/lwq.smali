.class public final Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final c:Llff;


# instance fields
.field public final b:Lnif;

.field private final d:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwq;->c:Llff;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lxna;

    .line 10
    .line 11
    new-instance v1, Lxna;

    .line 12
    .line 13
    const-string v2, "tenoranimation_feature_split"

    .line 14
    .line 15
    const-string v3, "TenorAnimation"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lxna;

    .line 24
    .line 25
    const-string v2, "brella_feature_split"

    .line 26
    .line 27
    const-string v3, "Brella"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lxna;

    .line 36
    .line 37
    const-string v2, "ondevicesmallllm_feature_split"

    .line 38
    .line 39
    const-string v3, "OnDeviceSmallLLM"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lxna;

    .line 48
    .line 49
    const-string v2, "dictation_feature_split"

    .line 50
    .line 51
    const-string v3, "Dictation"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llwq;->a:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "clearcutAdapter"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llwq;->b:Lnif;

    .line 12
    .line 13
    new-instance p1, Llwr;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llwr;-><init>(Llwq;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llwq;->d:Lnim;

    .line 19
    .line 20
    return-void
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

.method public final c(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const-string v0, "newPendingModules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llwq;->d:Lnim;

    .line 7
    .line 8
    check-cast v0, Lnia;

    .line 9
    .line 10
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 11
    .line 12
    sget-object v1, Llws;->a:Llws;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Llws;->b:Llws;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Llws;->c:Llws;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Llwq;->b:Lnif;

    .line 50
    .line 51
    const-string v4, "Invalid"

    .line 52
    .line 53
    sget-object v5, Llwq;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v5, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "FeatureSplit."

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwq;->d:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    sget-object v1, Llws;->e:Llws;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Llws;->f:Llws;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Llws;->g:Llws;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Llws;->h:Llws;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v1, Llws;->i:Llws;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v1, p0, Llwq;->b:Lnif;

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-string v2, "FeatureSplit.Brella.LoadStatus"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llwq;->d:Lnim;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-interface/range {v1 .. v8}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    sget-object v0, Llwr;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

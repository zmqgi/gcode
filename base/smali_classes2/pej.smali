.class public final Lpej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;


# static fields
.field public static final a:Lpkf;

.field private static final c:Ltdy;


# instance fields
.field private final d:Lxqt;

.field private e:Z

.field private f:Z

.field private g:Lpef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpej;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpej;->c:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpej;->d:Lxqt;

    .line 5
    .line 6
    new-instance p1, Lyfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpef;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpej;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpej;->c:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const-string v2, "BasicAsrEventProcessorSupplier.kt"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 16
    .line 17
    const-string v4, "supply"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    iget-object v1, p0, Lpej;->g:Lpef;

    .line 26
    .line 27
    const-string v2, "Event supplier supply called multiple times %s [SD]"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lpej;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Lpej;->d:Lxqt;

    .line 37
    .line 38
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpef;

    .line 43
    .line 44
    iput-object v0, p0, Lpej;->g:Lpef;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lpej;->g:Lpef;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpej;->g:Lpef;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpej;->f:Z

    .line 4
    .line 5
    const-string v2, "onEventProcessed"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 8
    .line 9
    const-string v4, "BasicAsrEventProcessorSupplier.kt"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpej;->c:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-interface {v1, v3, v2, v5, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdv;

    .line 26
    .line 27
    const-string v2, "Transcription event process request when not supplied %s [SD]"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lpej;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lpej;->c:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v5, 0x24

    .line 44
    .line 45
    invoke-interface {v1, v3, v2, v5, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltdv;

    .line 50
    .line 51
    const-string v2, "Transcription event already processed %s [SD]"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lpej;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lpef;->a:Lpee;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lpee;->c(Lpef;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

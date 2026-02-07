.class public final Lfbe;
.super Lelc;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Lfbe;


# instance fields
.field public i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbe;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ltxf;)V
    .locals 1

    .line 1
    const-string v0, "EmojifyModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lelc;-><init>(Ljava/lang/String;Lemf;Ltxf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfbe;->i:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b()Lemv;
    .locals 2

    .line 1
    sget v0, Lemv;->h:I

    .line 2
    .line 3
    new-instance v0, Lemu;

    .line 4
    .line 5
    const-string v1, "emojify"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    iput v1, v0, Lemu;->e:I

    .line 13
    .line 14
    iput v1, v0, Lemu;->f:I

    .line 15
    .line 16
    new-instance v1, Lemv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lfax;->v:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lfax;->z:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lfax;->x:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lfax;->y:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqrn;
    .locals 2

    .line 1
    new-instance v0, Lely;

    .line 2
    .line 3
    iget-object v1, p0, Lfbe;->i:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lely;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emojify"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emojify"

    .line 2
    .line 3
    return-object v0
.end method

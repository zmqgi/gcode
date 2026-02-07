.class public final Lfjy;
.super Lbut;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final g:Ldan;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lxvs;

.field public final d:Lybx;

.field public final e:Lybz;

.field private final f:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjy;->g:Ldan;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfjy;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxpq;Ljava/util/Map;Lfjc;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageFeedbackApis"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapMemoryStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbut;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfjy;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, Lfjy;->f:Lfjc;

    .line 22
    .line 23
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfjy;->c:Lxvs;

    .line 28
    .line 29
    new-instance p1, Lfjw;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 p3, 0x1f

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lfjw;-><init>(Lfjf;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfjy;->e:Lybz;

    .line 42
    .line 43
    new-instance p2, Lybj;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lybj;-><init>(Lybx;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lfjy;->d:Lybx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjy;->f:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

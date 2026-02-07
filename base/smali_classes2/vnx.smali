.class final Lvnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubt;


# static fields
.field static final a:Lvnx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvnx;->a:Lvnx;

    .line 7
    .line 8
    new-instance v0, Lvyf;

    .line 9
    .line 10
    const-string v1, "sourceLanguage"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvyf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyml;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Lyml;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Lyml;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lyml;->i()Luch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvyf;->e(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvyf;->d()Lubs;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvyf;

    .line 35
    .line 36
    const-string v1, "targetLanguage"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lvyf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyml;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2}, Lyml;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Lyml;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lyml;->i()Luch;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvyf;->e(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lvyf;->d()Lubs;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvvi;

    .line 2
    .line 3
    check-cast p2, Lubu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.class public final Lyfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrj;

.field public static final b:Lyen;

.field public static final c:Lyen;

.field public static final d:Lyen;

.field public static final e:Lyen;

.field public static final f:Lyen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyfl;->a:Lyfl;

    .line 2
    .line 3
    sput-object v0, Lyfm;->a:Lxrj;

    .line 4
    .line 5
    new-instance v0, Lyen;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyfm;->b:Lyen;

    .line 13
    .line 14
    new-instance v0, Lyen;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyfm;->c:Lyen;

    .line 22
    .line 23
    new-instance v0, Lyen;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyfm;->d:Lyen;

    .line 31
    .line 32
    new-instance v0, Lyen;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyfm;->e:Lyen;

    .line 40
    .line 41
    new-instance v0, Lyen;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lyfm;->f:Lyen;

    .line 49
    .line 50
    return-void
.end method

.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltep;

.field public static final b:Ltep;

.field public static final c:Ltep;

.field public static final d:Ltep;

.field public static final e:Ltep;

.field public static final f:Ltep;

.field public static final g:Ltep;

.field public static final h:Ltep;

.field public static final i:Ltep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltep;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "cause"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltec;->a:Ltep;

    .line 12
    .line 13
    new-instance v0, Ltep;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltec;->b:Ltep;

    .line 23
    .line 24
    new-instance v0, Ltep;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltec;->c:Ltep;

    .line 34
    .line 35
    new-instance v0, Ltep;

    .line 36
    .line 37
    const-string v1, "ratelimit_period"

    .line 38
    .line 39
    const-class v2, Ltds;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltec;->d:Ltep;

    .line 45
    .line 46
    new-instance v0, Ltep;

    .line 47
    .line 48
    const-string v1, "skipped"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltec;->e:Ltep;

    .line 56
    .line 57
    new-instance v0, Ltea;

    .line 58
    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ltea;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ltec;->f:Ltep;

    .line 65
    .line 66
    new-instance v0, Ltep;

    .line 67
    .line 68
    const-string v1, "forced"

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ltec;->g:Ltep;

    .line 76
    .line 77
    new-instance v0, Lteb;

    .line 78
    .line 79
    const-class v1, Ltht;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lteb;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ltec;->h:Ltep;

    .line 85
    .line 86
    new-instance v0, Ltep;

    .line 87
    .line 88
    const-string v1, "stack_size"

    .line 89
    .line 90
    const-class v2, Ltfa;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ltec;->i:Ltep;

    .line 96
    .line 97
    return-void
.end method

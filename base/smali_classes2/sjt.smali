.class public final enum Lsjt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsjq;


# static fields
.field public static final enum a:Lsjt;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lsjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjt;->a:Lsjt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lsjt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lsjt;->c:[Lsjt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lsjt;
    .locals 1

    .line 1
    sget-object v0, Lsjt;->c:[Lsjt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsjt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsjt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsjh;
    .locals 1

    .line 1
    sget-object v0, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsjh;

    .line 8
    .line 9
    return-object v0
.end method

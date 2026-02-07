.class final Lnhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsps;


# instance fields
.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnhv;->a:Lsps;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II[ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lnhv;->b:[C

    .line 8
    .line 9
    iput p1, p0, Lnhv;->c:I

    .line 10
    .line 11
    iput p2, p0, Lnhv;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lnhv;->e:[I

    .line 14
    .line 15
    iput-object p4, p0, Lnhv;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

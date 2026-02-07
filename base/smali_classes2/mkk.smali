.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# static fields
.field public static final a:Lbft;


# instance fields
.field public b:Lmkf;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmkk;->a:Lbft;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmke;->a:Lmke;

    .line 5
    .line 6
    new-instance v1, Lsvu;

    .line 7
    .line 8
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmkk;->b:Lmkf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lmke;->a:Lmke;

    .line 2
    .line 3
    invoke-static {v0}, Lmkf;->a(Lmke;)Lmkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmkk;->b:Lmkf;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmkk;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmkk;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmkk;->e:I

    .line 16
    .line 17
    iput v0, p0, Lmkk;->f:I

    .line 18
    .line 19
    sget-object v0, Lmkk;->a:Lbft;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lbft;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

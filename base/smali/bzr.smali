.class public Lbzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbzr;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbzr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcar;)V
    .locals 1

    .line 1
    new-instance p1, Lxmz;

    .line 2
    .line 3
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lxmz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Lcbj;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcbj;->a:Lcar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzr;->a(Lcar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lnnu;
.super Lsoj;
.source "PG"


# static fields
.field public static final a:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lnnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnnu;->a:Lnnu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvzx;

    .line 2
    .line 3
    invoke-static {}, Lnok;->f()Lnoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lnoj;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnoj;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnoj;->b(Lvzx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnoj;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnok;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnok;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnok;->e:Lvzx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvzx;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Cannot convert HTTP response to ByteString: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

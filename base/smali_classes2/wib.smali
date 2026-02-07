.class final Lwib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field private final b:Lrbi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 33
    iput p1, p0, Lwib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwic;->a:Lrbi;

    new-instance v0, Lrbi;

    const-string v1, "S3Bidi"

    invoke-direct {v0, v1}, Lrbi;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrbi;->a(Lrbi;Lrbi;)Lrbi;

    move-result-object p1

    iput-object p1, p0, Lwib;->b:Lrbi;

    const-string p1, "https://www.googleapis.com/auth/googlenow"

    const-string v0, "https://www.googleapis.com/auth/googleit"

    .line 34
    const-string v1, "https://www.googleapis.com/auth/assistant"

    const-string v2, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    invoke-static {v1, v2, p1, v0}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    iput p1, p0, Lwib;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwic;->a:Lrbi;

    .line 7
    .line 8
    new-instance p2, Lrbi;

    .line 9
    .line 10
    const-string v0, "RunBlocking"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lrbi;->a(Lrbi;Lrbi;)Lrbi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwib;->b:Lrbi;

    .line 20
    .line 21
    const-string p1, "https://www.googleapis.com/auth/googlenow"

    .line 22
    .line 23
    const-string p2, "https://www.googleapis.com/auth/googleit"

    .line 24
    .line 25
    const-string v0, "https://www.googleapis.com/auth/assistant"

    .line 26
    .line 27
    const-string v1, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 35
    iput p1, p0, Lwib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwic;->a:Lrbi;

    new-instance p2, Lrbi;

    const-string v0, "RunBidi"

    invoke-direct {p2, v0}, Lrbi;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lrbi;->a(Lrbi;Lrbi;)Lrbi;

    move-result-object p1

    iput-object p1, p0, Lwib;->b:Lrbi;

    .line 36
    sget-object p1, Ltbc;->a:Ltbc;

    return-void
.end method


# virtual methods
.method public final a()Lrbi;
    .locals 1

    .line 1
    iget v0, p0, Lwib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwib;->b:Lrbi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwib;->b:Lrbi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwib;->b:Lrbi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lrbi;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, Lrbi;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lwib;->b:Lrbi;

    .line 17
    .line 18
    iget-object v0, v0, Lrbi;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

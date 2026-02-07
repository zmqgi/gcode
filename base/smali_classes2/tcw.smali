.class final Ltcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field final synthetic a:Ltcx;


# direct methods
.method public constructor <init>(Ltcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcw;->a:Ltcx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltcw;->a:Ltcx;

    .line 2
    .line 3
    iget-object v1, v0, Ltcx;->b:Ltts;

    .line 4
    .line 5
    iget v2, v1, Ltts;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltco;->a:Ltco;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, v0, Ltcx;->c:I

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Ltdk;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ltdk;-><init>(Ltts;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/16 v3, 0x40

    .line 25
    .line 26
    if-gt v2, v3, :cond_2

    .line 27
    .line 28
    new-instance v2, Ltdl;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Ltdl;-><init>(Ltts;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Ltdj;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ltdj;-><init>(Ltts;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

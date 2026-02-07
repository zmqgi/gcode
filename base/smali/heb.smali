.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lifh;


# instance fields
.field public final a:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lheb;->b:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheb;->a:Lwap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lhea;
    .locals 2

    .line 1
    iget-object v0, p0, Lheb;->a:Lwap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lhea;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lheb;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lhea;

    .line 17
    .line 18
    sget-object v1, Lhea;->a:Lhea;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lhea;->c:I

    .line 22
    .line 23
    iput-object p1, v0, Lhea;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lheb;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lhea;

    .line 17
    .line 18
    sget-object v1, Lhea;->a:Lhea;

    .line 19
    .line 20
    iget v1, v0, Lhea;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lhea;->b:I

    .line 25
    .line 26
    iput-object p1, v0, Lhea;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

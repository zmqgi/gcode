.class public final Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final a:Llxg;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:I

.field public final f:I

.field public final g:[I

.field public h:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "shortcut_keys_blocklist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Locq;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>(ILpkf;ILjava/util/concurrent/Callable;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Locq;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Locq;->h:Lpkf;

    .line 7
    .line 8
    iput p3, p0, Locq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Locq;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput p5, p0, Locq;->e:I

    .line 13
    .line 14
    iput p6, p0, Locq;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Locq;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a(ILjava/util/concurrent/Callable;I[I)Lpkf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs c(ILjava/util/concurrent/Callable;II[I)Lpkf;
    .locals 8

    .line 1
    new-instance v0, Locq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Locq;-><init>(ILpkf;ILjava/util/concurrent/Callable;II[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Locq;->h:Lpkf;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lpkf;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Locq;

    .line 8
    .line 9
    new-instance v5, Llqb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v5, v2}, Llqb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v8, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Locq;-><init>(ILpkf;ILjava/util/concurrent/Callable;II[I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

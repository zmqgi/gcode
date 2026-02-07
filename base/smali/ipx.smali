.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_new_s3_recognizer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lipx;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 4

    .line 1
    const-class v0, Lips;

    .line 2
    .line 3
    const-class v1, Lipw;

    .line 4
    .line 5
    sget-object v2, Lnli;->d:Lnli;

    .line 6
    .line 7
    new-instance v3, Lnlh;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnld;->a:Ltdy;

    .line 13
    .line 14
    new-instance v0, Lnla;

    .line 15
    .line 16
    invoke-direct {v0}, Lnla;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpyc;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lipx;->a:Llxg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140973

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Lnpp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Lmpt;->b:Lnpp;

    .line 44
    .line 45
    aput-object v2, p1, v1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 51
    .line 52
    new-instance p1, Lnlj;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    new-instance v0, Lipw;

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lipw;-><init>(Lnij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

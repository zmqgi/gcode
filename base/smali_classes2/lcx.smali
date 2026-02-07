.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "composing_text_consumer"

    .line 2
    .line 3
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcx;->a:Lngs;

    .line 8
    .line 9
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
    .locals 3

    .line 1
    const-class p1, Llcw;

    .line 2
    .line 3
    const-class v0, Llcw;

    .line 4
    .line 5
    sget-object v1, Lnli;->b:Lnli;

    .line 6
    .line 7
    new-instance v2, Lnlh;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lnld;->a:Ltdy;

    .line 13
    .line 14
    new-instance p1, Lnla;

    .line 15
    .line 16
    invoke-direct {p1}, Lnla;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llct;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 25
    .line 26
    new-instance p1, Lnle;

    .line 27
    .line 28
    invoke-direct {p1}, Lnle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llcx;->a:Lngs;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lnlh;->e:Lnle;

    .line 37
    .line 38
    new-instance p1, Lnlj;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 0

    .line 1
    new-instance p1, Llcw;

    .line 2
    .line 3
    invoke-direct {p1}, Llcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

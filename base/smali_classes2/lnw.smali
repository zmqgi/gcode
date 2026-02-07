.class public final Llnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_docked_desk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llnw;->a:Llxg;

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
    .locals 3

    .line 1
    const-class p1, Llnv;

    .line 2
    .line 3
    const-class v0, Llnv;

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
    sget-object v0, Llnw;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 25
    .line 26
    new-instance p1, Lnlj;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    new-instance v0, Llnv;

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llnv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

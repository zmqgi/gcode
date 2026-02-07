.class public final Lfhv;
.super Lfhi;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Ldam;

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldam;

    .line 2
    .line 3
    invoke-direct {v0}, Ldam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhv;->a:Ldam;

    .line 7
    .line 8
    const-string v0, "enable_image_file_database_backup"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfhv;->b:Llxg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p1, Lfht;

    .line 9
    .line 10
    const-class v0, Lfht;

    .line 11
    .line 12
    sget-object v1, Lnli;->a:Lnli;

    .line 13
    .line 14
    new-instance v2, Lnlh;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnld;->a:Ltdy;

    .line 20
    .line 21
    new-instance p1, Lnla;

    .line 22
    .line 23
    invoke-direct {p1}, Lnla;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lnpp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v3, Lkuk;->b:Lkuj;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lfhv;->b:Llxg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 43
    .line 44
    new-instance p1, Lnlj;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

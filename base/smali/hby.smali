.class public final Lhby;
.super Lhcc;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lifh;

.field private static final b:Ltdy;


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
    sput-object v0, Lhby;->a:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionProvider"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhby;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcc;-><init>()V

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
    sget-object p1, Lhby;->b:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    const-string v1, "CustomStickerGenerationExtensionProvider.kt"

    .line 17
    .line 18
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionProvider"

    .line 19
    .line 20
    const-string v3, "getModuleDef"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    invoke-interface {p1}, Ltdv;->r()V

    .line 29
    .line 30
    .line 31
    const-class p1, Lhgj;

    .line 32
    .line 33
    const-class v0, Lhbw;

    .line 34
    .line 35
    sget-object v1, Lnli;->a:Lnli;

    .line 36
    .line 37
    new-instance v2, Lnlh;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnld;->a:Ltdy;

    .line 43
    .line 44
    new-instance p1, Lnla;

    .line 45
    .line 46
    invoke-direct {p1}, Lnla;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Lhgk;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 61
    .line 62
    new-instance p1, Lnlj;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

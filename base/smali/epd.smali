.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lnzj;


# instance fields
.field public final c:Llxf;

.field private final d:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepd;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnzj;

    .line 10
    .line 11
    invoke-direct {v0}, Lnzj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lepd;->b:Lnzj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lepd;->d:Lnij;

    .line 5
    .line 6
    new-instance p2, Lifp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lifp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lepd;->c:Llxf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lodx;->a:Lodx;

    .line 2
    .line 3
    invoke-static {p1}, La;->aa(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "keyboard.fst_model_params_overrider"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    iget-object p1, p0, Lepd;->d:Lnij;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

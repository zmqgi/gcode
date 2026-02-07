.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;


# instance fields
.field public final c:Lmnm;

.field public final d:Lmlp;

.field public final e:Lmlq;

.field public final f:Lozg;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lksy;

.field private final i:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnao;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "language_picker_disable_switch_to_prime"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnao;->b:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmlq;Lmlp;Lozg;Lnij;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnao;->c:Lmnm;

    .line 10
    .line 11
    new-instance v0, Lnam;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnam;-><init>(Lnao;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnao;->h:Lksy;

    .line 17
    .line 18
    iput-object p1, p0, Lnao;->e:Lmlq;

    .line 19
    .line 20
    iput-object p2, p0, Lnao;->d:Lmlp;

    .line 21
    .line 22
    iput-object p3, p0, Lnao;->f:Lozg;

    .line 23
    .line 24
    iput-object p4, p0, Lnao;->i:Lnij;

    .line 25
    .line 26
    iput-object p5, p0, Lnao;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lksy;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lnak;->a:Lnak;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lnao;->i:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

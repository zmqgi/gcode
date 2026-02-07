.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Lnbd;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnij;

.field public d:Lhxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnbd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lnig;->b()Lnij;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnbd;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lnij;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Loco;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Loco;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llmu;->j(Ljava/lang/String;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lftb;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, p0, v0, v1, v4}, Lftb;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lhxr;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Llec;->b:Llec;

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0x7f0b0315

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lhwa;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, v0, v3, v4}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0b0316

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Ledb;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

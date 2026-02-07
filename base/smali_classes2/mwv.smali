.class public final Lmwv;
.super Lmvw;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmvw;-><init>(Lmvv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvw;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lmwv;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lmvw;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01ba

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lmwu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmwu;-><init>(Lmwv;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmwu;->a:I

    .line 7
    .line 8
    iput p2, v0, Lmwu;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lmws;
    .locals 2

    .line 1
    new-instance v0, Lmwz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmwz;-><init>(Lmwv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

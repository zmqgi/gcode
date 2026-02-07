.class public final Lmxa;
.super Lmvw;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxa;->a:Ltdy;

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
.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01bb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lmwy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmwy;-><init>(Lmxa;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmwy;->a:I

    .line 7
    .line 8
    iput p2, v0, Lmwy;->b:I

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmwz;-><init>(Lmxa;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

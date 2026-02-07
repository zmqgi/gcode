.class public Lnrp;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lksy;

.field private final c:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnrn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnrn;-><init>(Lnrp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnrp;->c:Lluv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->b:Lksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lksy;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Llvf;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnrp;->c:Lluv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnrp;->c:Lluv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Llvr;->T(Lluv;I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

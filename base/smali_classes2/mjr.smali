.class public final synthetic Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lmjs;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjr;->a:Lmjs;

    .line 5
    .line 6
    iput-object p2, p0, Lmjr;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Lmjr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmjr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmjr;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmjs;->j:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lmjs;->k:Z

    .line 6
    .line 7
    sget-object v2, Lmjx;->a:Ltdy;

    .line 8
    .line 9
    iget-object v3, p0, Lmjr;->b:Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    iget v5, p0, Lmjr;->d:I

    .line 12
    .line 13
    iget v4, p0, Lmjr;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lmjr;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v5}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v6, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v8, 0x22

    .line 39
    .line 40
    if-lt v7, v8, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lmjx;->b:Llof;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v1, Lmjx;->b:Llof;

    .line 63
    .line 64
    const-string v7, "replaceText(<start>, <end>, <text>, <newCursorPosition>)"

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Llof;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v4, v5}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v6, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {v3, v5, v5}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 88
    .line 89
    .line 90
    sub-int/2addr v5, v4

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v3, v5, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v6, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.class public final Llrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfpq;II)V
    .locals 0

    .line 15
    iput p3, p0, Llrw;->c:I

    iput p2, p0, Llrw;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrw;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iput p2, p0, Llrw;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llrw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Llrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfpq;->b:Ltdy;

    .line 6
    .line 7
    sget-object v1, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0x90

    .line 20
    .line 21
    const-string v1, "AbstractOpenableExtension.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1"

    .line 24
    .line 25
    const-string v3, "onFailure"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    iget-object v0, p0, Llrw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfpq;

    .line 36
    .line 37
    iget-object v0, v0, Lfpq;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Llrw;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, v0}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Llsc;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v5, 0x2a2

    .line 62
    .line 63
    const-string v6, "EmojiPickerController.java"

    .line 64
    .line 65
    const-string v2, "Failed to get recent emoji list."

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4"

    .line 68
    .line 69
    const-string v4, "onFailure"

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lngp;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lsvr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Llrw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llsc;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, Llsc;->p(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

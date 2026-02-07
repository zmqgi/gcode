.class public final Lecd;
.super Leca;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecd;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f08028f

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08028a

    .line 13
    .line 14
    .line 15
    const v2, 0x7f080289

    .line 16
    .line 17
    .line 18
    const v3, 0x7f08028c

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lecd;->o:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Leca;-><init>(Landroid/content/Context;Lecb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final c(Lnhk;Lnez;ILmeb;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Leca;->c(Lnhk;Lnez;ILmeb;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p4, Lmeb;->e:Lmea;

    .line 5
    .line 6
    sget-object p4, Lmea;->k:Lmea;

    .line 7
    .line 8
    if-ne p2, p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x4

    .line 12
    if-ge p3, p2, :cond_1

    .line 13
    .line 14
    const p2, 0x7f0b015f

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p4, Lecd;->o:[I

    .line 22
    .line 23
    aget p3, p4, p3

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    aput-object p3, p4, p5

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, Lnhk;->s([I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lecd;->a:Ltdy;

    .line 40
    .line 41
    sget-object p3, Llzc;->a:Llzc;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x3b

    .line 48
    .line 49
    const-string p4, "LatinMorseCandidateViewBuilder.java"

    .line 50
    .line 51
    const-string p5, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    .line 52
    .line 53
    const-string p6, "fillInSoftKeyDefBuilderForCandidate"

    .line 54
    .line 55
    invoke-interface {p1, p5, p6, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const-string p3, "Morse candidate count should not exceed hint count:%d."

    .line 62
    .line 63
    invoke-interface {p1, p3, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

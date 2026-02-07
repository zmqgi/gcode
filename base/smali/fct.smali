.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfdj;)Lfdc;
    .locals 4

    .line 1
    sget-object p1, Lfcu;->a:Ltff;

    .line 2
    .line 3
    sget-object v0, Llzc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    const-string v1, "DummyFactory.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "getElementAt"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltfb;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "(\uff89\u25d5\u30ee\u25d5)\uff89*:\uff65\uff9f\u2727 getElementAt()"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()Lfdh;
    .locals 5

    .line 1
    sget-object v0, Lfcu;->a:Ltff;

    .line 2
    .line 3
    sget-object v1, Llzc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    const-string v2, "DummyFactory.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v4, "getElementGroup"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "%s : not implemented"

    .line 24
    .line 25
    const-string v2, "w(\u00b0\uff4f\u00b0)w getElementGroup()"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhyq;->m()Lfdh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lfdo;
    .locals 5

    .line 1
    sget-object v0, Lfcu;->a:Ltff;

    .line 2
    .line 3
    sget-object v1, Llzc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x51

    .line 10
    .line 11
    const-string v2, "DummyFactory.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v4, "getDisplayFlags"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "%s : not implemented"

    .line 24
    .line 25
    const-string v2, "\u1633\u00b4\u2686 \u1d25 \u2686`\u1630 getDisplayFlags()"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lfdp;->a:Lfdp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d(Lfdc;Z)V
    .locals 3

    .line 1
    sget-object p1, Lfcu;->a:Ltff;

    .line 2
    .line 3
    sget-object p2, Llzc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x5d

    .line 10
    .line 11
    const-string v0, "DummyFactory.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v2, "onClick"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltfb;

    .line 22
    .line 23
    const-string p2, "%s : not implemented"

    .line 24
    .line 25
    const-string v0, "\u1559\u0f3c\u25d5 \u1d25 \u25d5\u0f3d\u1557 onClick()"

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object p1, Lfcu;->a:Ltff;

    .line 2
    .line 3
    sget-object v0, Llzc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    const-string v1, "DummyFactory.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "smoothScrollToPosition"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltfb;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "( \u2022\u0300\u1107\u2022 \u0301) smoothScrollToPosition()"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

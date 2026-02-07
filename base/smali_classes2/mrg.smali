.class public Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmra;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lmra;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrg;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmra;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lmrg;-><init>(Lmra;Z)V

    return-void
.end method

.method public constructor <init>(Lmra;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrg;->b:Lmra;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmrg;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lngs;Lmqy;Lngj;)V
    .locals 5

    .line 1
    sget-object v0, Lmrg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x51

    .line 10
    .line 11
    const-string v2, "KeyboardProviderReceiverWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "onKeyboardCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmrg;->b:Lmra;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lngs;Lngj;)Lmqy;
    .locals 5

    .line 1
    sget-object v0, Lmrg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    const-string v2, "KeyboardProviderReceiverWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "onBeforeKeyboardCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    iget-boolean v1, p0, Lmrg;->c:Z

    .line 24
    .line 25
    const-string v2, "onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lmrg;->b:Lmra;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lmra;->b(Lngs;Lngj;)Lmqy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lngs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrg;->b:Lmra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmra;->c(Lngs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

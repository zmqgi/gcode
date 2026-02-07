.class public Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvy;


# instance fields
.field public final c:Lnif;

.field private d:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhr;->a:Ltdy;

    .line 8
    .line 9
    const-string v7, "com.google.android.apps.dynamite"

    .line 10
    .line 11
    const-string v8, "Chat"

    .line 12
    .line 13
    const-string v1, "com.google.android.gm"

    .line 14
    .line 15
    const-string v2, "Gmail"

    .line 16
    .line 17
    const-string v3, "com.google.android.apps.messaging"

    .line 18
    .line 19
    const-string v4, "Messaging"

    .line 20
    .line 21
    const-string v5, "com.google.android.apps.nexuslauncher"

    .line 22
    .line 23
    const-string v6, "Launcher"

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmhr;->b:Lsvy;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhr;->c:Lnif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhr;->d:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmhs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmhs;-><init>(Lmhr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmhr;->d:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmhr;->d:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmhr;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhr;->c()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhs;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

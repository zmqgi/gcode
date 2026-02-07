.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlk;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmlk;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmlk;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lozl;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmlk;->d:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0xab

    .line 16
    .line 17
    const-string v2, "DefaultAdditionalImeDefsProvider.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 20
    .line 21
    const-string v4, "checkThreadInterrupted"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "The additional provider is interrupted for %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

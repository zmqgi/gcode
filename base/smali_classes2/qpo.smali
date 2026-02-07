.class public final synthetic Lqpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpu;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

.field public final synthetic b:Ljty;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Ljty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpo;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lqpo;->b:Ljty;

    .line 7
    .line 8
    iput-object p3, p0, Lqpo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lqpo;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:Ljnc;

    .line 4
    .line 5
    iget-object v2, p0, Lqpo;->b:Ljty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a(Ljty;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lqpo;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b(Ljty;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

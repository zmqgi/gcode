.class public final Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Llxf;


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;->a:Lifh;

    .line 7
    .line 8
    const-string v0, "cpu_feature_utils_jni"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c()V
    .locals 1

    .line 1
    sget-object v0, Lgwn;->z:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgxk;->b:Lnpp;

    .line 16
    .line 17
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lifh;->ay()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lgxk;->b:Lnpp;

    .line 28
    .line 29
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lgxk;->b:Lnpp;

    .line 34
    .line 35
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final native isGgmlSupportedArm64Cpu()Z
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "SUPPORTED_ABIS: "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lifh;->ay()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "isGgmlRuntimeSupported: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 52
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgwn;->z:Llxg;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Llxg;->i(Llxf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    sget-object v0, Lgwn;->z:Llxg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llxg;->k(Llxf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgxk;->b:Lnpp;

    .line 7
    .line 8
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

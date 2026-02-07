.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;
.implements Lloc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llnz;->b:Llnz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 4

    .line 1
    invoke-static {p1}, Lifh;->aC(Landroid/content/Context;)Lnla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnpp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lgxm;->a:Lnpp;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lgvx;

    .line 17
    .line 18
    const-class v1, Lgwm;

    .line 19
    .line 20
    sget-object v2, Lnli;->b:Lnli;

    .line 21
    .line 22
    new-instance v3, Lnlh;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 28
    .line 29
    new-instance p1, Lnlj;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 2

    .line 1
    new-instance v0, Lgwm;

    .line 2
    .line 3
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lgwm;-><init>(Landroid/content/Context;Lnij;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lifh;->az()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isPostCorrectionDeviceEligible: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lifh;->aA()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "isPostCorrectionEligible: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 44
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceSmallLLMModuleProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# static fields
.field public static final synthetic b:I

.field private static final c:Llof;

.field private static final d:Ltdy;


# instance fields
.field public final a:Llna;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "DeviceMode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnd;->c:Llof;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 11
    .line 12
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llnd;->d:Ltdy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llna;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnd;->a:Llna;

    .line 5
    .line 6
    iput-object p2, p0, Llnd;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Llna;
    .locals 5

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llnd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llnd;->d:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x4b

    .line 24
    .line 25
    const-string v2, "DeviceModeNotification.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 28
    .line 29
    const-string v4, "getCurrentDeviceMode"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "device mode is unknown before initializing the notification."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llna;->i:Llna;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, v0, Llnd;->a:Llna;

    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Llna;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Llnd;->c:Llof;

    .line 2
    .line 3
    const-string v1, "notifyWithDeviceMode: %s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llnd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Llnd;-><init>(Llna;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Llnd;->a:Llna;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "DeviceMode: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llnd;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ExtraDump: "

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 36
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llnd;

    .line 8
    .line 9
    iget-object v0, p0, Llnd;->a:Llna;

    .line 10
    .line 11
    iget-object p1, p1, Llnd;->a:Llna;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceModeNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llnd;->a:Llna;

    .line 2
    .line 3
    invoke-virtual {v0}, Llna;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llnd;->a:Llna;

    .line 2
    .line 3
    iget-object v0, v0, Llna;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

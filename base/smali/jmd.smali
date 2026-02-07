.class public final Ljmd;
.super Ljgt;
.source "PG"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljdt;Ljdu;Ljgl;)V
    .locals 7

    .line 1
    const/16 v3, 0x1d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ljgt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjgl;Ljeu;Ljfq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljmd;->u:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lkbl;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljmf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljmf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljmf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljmf;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()[Ljce;
    .locals 1

    .line 1
    sget-object v0, Ljlo;->b:[Ljce;

    .line 2
    .line 3
    return-object v0
.end method

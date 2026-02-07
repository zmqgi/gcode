.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;

.field public static final b:Ltdy;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field private final f:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmrj;->a:Ltff;

    .line 4
    .line 5
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory"

    .line 6
    .line 7
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmrj;->b:Ltdy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmrj;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lmrj;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Lmrj;->e:I

    .line 14
    .line 15
    new-instance p1, Lmrk;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lmrk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmrk;->b()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmrj;->f:Ltxc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lngp;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmrj;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmrj;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lmrj;->e:I

    .line 28
    invoke-static {p3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    move-result-object p1

    iput-object p1, p0, Lmrj;->f:Ltxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    new-instance v0, Lmrh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lmrh;-><init>(Lmrj;Landroid/content/Context;Lmqz;Lnfp;Lngs;Lmra;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v5

    .line 13
    new-instance p1, Lmri;

    .line 14
    .line 15
    move-object v7, p6

    .line 16
    move-object v5, v0

    .line 17
    move-object v4, v2

    .line 18
    move-object v2, v6

    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lmri;-><init>(Lmrj;Lmra;Lngs;Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmrj;->f:Ltxc;

    .line 25
    .line 26
    sget-object p2, Llec;->a:Llec;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

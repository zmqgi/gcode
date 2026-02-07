.class public final Lfpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lngp;

.field public final d:Lnfp;

.field public final e:Lfpt;

.field public final f:Lavt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpt;Lngp;Lnfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfpu;->f:Lavt;

    .line 10
    .line 11
    iput-object p1, p0, Lfpu;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lfpu;->c:Lngp;

    .line 14
    .line 15
    iput-object p4, p0, Lfpu;->d:Lnfp;

    .line 16
    .line 17
    iput-object p2, p0, Lfpu;->e:Lfpt;

    .line 18
    .line 19
    return-void
.end method

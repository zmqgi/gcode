.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqop;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljng;

.field public final d:Ljnp;

.field public final e:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "TrngTaskJobInfoCnv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljuq;->a:Lqop;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljng;Ljnp;Lqom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljuq;->c:Ljng;

    .line 7
    .line 8
    iput-object p3, p0, Ljuq;->d:Ljnp;

    .line 9
    .line 10
    iput-object p4, p0, Ljuq;->e:Lqom;

    .line 11
    .line 12
    return-void
.end method

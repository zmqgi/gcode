.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Lqgd;

.field private static final f:Llzi;


# instance fields
.field public final c:Lsoy;

.field public final d:Ltxg;

.field public e:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgd;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqgd;->f:Llzi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lqgd;->b:Lqgd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsoy;Ltxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqgd;->f:Llzi;

    .line 5
    .line 6
    iput-object v0, p0, Lqgd;->e:Llzi;

    .line 7
    .line 8
    iput-object p1, p0, Lqgd;->c:Lsoy;

    .line 9
    .line 10
    iput-object p2, p0, Lqgd;->d:Ltxg;

    .line 11
    .line 12
    return-void
.end method

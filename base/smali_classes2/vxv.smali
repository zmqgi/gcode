.class public final Lvxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsou;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsou;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvxv;->a:Lsou;

    .line 9
    .line 10
    new-instance v0, Lqwm;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lqwm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvxv;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

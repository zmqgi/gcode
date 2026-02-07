.class public final Lqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqy;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Laps;

    .line 13
    .line 14
    invoke-direct {v0}, Laps;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqy;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

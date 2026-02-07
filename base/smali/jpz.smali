.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpz;


# instance fields
.field final b:Luwu;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljpz;-><init>(Luwu;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljpz;->a:Ljpz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luwu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpz;->b:Luwu;

    .line 5
    .line 6
    iput p2, p0, Ljpz;->c:I

    .line 7
    .line 8
    return-void
.end method

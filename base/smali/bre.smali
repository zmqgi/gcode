.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbre;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lbre;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbre;->a:Lbre;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbre;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbre;->b:F

    iput p2, p0, Lbre;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lbre;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

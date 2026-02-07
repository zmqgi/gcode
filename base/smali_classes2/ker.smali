.class public abstract Lker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixt;

.field public final b:J


# direct methods
.method public constructor <init>(Lixt;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "secondsFixIsValid must be >= 0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lker;->a:Lixt;

    .line 11
    .line 12
    iput-wide p2, p0, Lker;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract a(Lkew;Lsoy;)Lkew;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

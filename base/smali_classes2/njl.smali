.class public final Lnjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnio;

.field public final b:[Ljava/lang/Object;

.field public final c:Lnjm;


# direct methods
.method public constructor <init>(Lnio;Lniu;JJ[Ljava/lang/Object;Lwmq;)V
    .locals 7

    .line 1
    new-instance v0, Lnjm;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    move-object v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lnjm;-><init>(Lniu;JJLwmq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p7}, Lnjl;-><init>(Lnio;Lnjm;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnio;Lnjm;[Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnio;

    iput-object p2, p0, Lnjl;->c:Lnjm;

    iput-object p3, p0, Lnjl;->b:[Ljava/lang/Object;

    return-void
.end method

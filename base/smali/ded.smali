.class public abstract Lded;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lded;

.field public static final c:Lded;

.field public static final d:Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lddy;->a:I

    .line 2
    .line 3
    new-instance v0, Lddz;

    .line 4
    .line 5
    invoke-direct {v0}, Lddz;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lded;->b:Lded;

    .line 9
    .line 10
    new-instance v0, Ldea;

    .line 11
    .line 12
    invoke-direct {v0}, Ldea;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lded;->c:Lded;

    .line 16
    .line 17
    sget v0, Ldeb;->a:I

    .line 18
    .line 19
    new-instance v0, Ldec;

    .line 20
    .line 21
    invoke-direct {v0}, Ldec;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lded;->d:Lded;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method

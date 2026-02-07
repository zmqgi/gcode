.class public final enum Lfjs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfjs;

.field public static final enum b:Lfjs;

.field private static final synthetic d:[Lfjs;


# instance fields
.field public final c:Ltmg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfjs;

    .line 2
    .line 3
    sget-object v1, Ltmg;->F:Ltmg;

    .line 4
    .line 5
    const-string v2, "GOOD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfjs;-><init>(Ljava/lang/String;ILtmg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfjs;->a:Lfjs;

    .line 12
    .line 13
    new-instance v1, Lfjs;

    .line 14
    .line 15
    sget-object v2, Ltmg;->E:Ltmg;

    .line 16
    .line 17
    const-string v4, "BAD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lfjs;-><init>(Ljava/lang/String;ILtmg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfjs;->b:Lfjs;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lfjs;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lfjs;->d:[Lfjs;

    .line 33
    .line 34
    invoke-static {v2}, Lvow;->a([Ljava/lang/Enum;)Lxqh;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtmg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfjs;->c:Ltmg;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfjs;
    .locals 1

    .line 1
    sget-object v0, Lfjs;->d:[Lfjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfjs;

    .line 8
    .line 9
    return-object v0
.end method

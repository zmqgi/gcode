.class public final enum Lhht;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhht;

.field public static final enum b:Lhht;

.field private static final synthetic e:[Lhht;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhht;

    .line 2
    .line 3
    const v1, 0x7f080372

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14024a

    .line 7
    .line 8
    .line 9
    const-string v3, "NEW_PROMPT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lhht;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhht;->a:Lhht;

    .line 16
    .line 17
    new-instance v1, Lhht;

    .line 18
    .line 19
    const v2, 0x7f0803ef

    .line 20
    .line 21
    .line 22
    const v3, 0x7f14024d

    .line 23
    .line 24
    .line 25
    const-string v5, "REGENERATE"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lhht;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhht;->b:Lhht;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lhht;

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    sput-object v2, Lhht;->e:[Lhht;

    .line 41
    .line 42
    invoke-static {v2}, Lvow;->a([Ljava/lang/Enum;)Lxqh;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhht;->c:I

    .line 5
    .line 6
    iput p4, p0, Lhht;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lhht;
    .locals 1

    .line 1
    sget-object v0, Lhht;->e:[Lhht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhht;

    .line 8
    .line 9
    return-object v0
.end method

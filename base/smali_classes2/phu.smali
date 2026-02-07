.class public final Lphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpha;


# static fields
.field public static final a:Lphu;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lphu;

    .line 2
    .line 3
    invoke-direct {v0}, Lphu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphu;->a:Lphu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lphu;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.class public final Lclr;
.super Lbzr;
.source "PG"


# static fields
.field public static final c:Lclr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclr;

    .line 2
    .line 3
    invoke-direct {v0}, Lclr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclr;->c:Lclr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbzr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcar;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcar;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

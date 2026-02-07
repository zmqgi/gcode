.class public Lpax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lpax;->a:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lpax;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final Ljvb;
.super Ljfg;
.source "PG"


# instance fields
.field final synthetic a:Ltxq;


# direct methods
.method public constructor <init>(Lpul;Ltxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljvb;->a:Ltxq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljfg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvb;->a:Ltxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

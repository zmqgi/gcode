.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkkh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkkh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkka;->a:Lkkh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkka;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkka;->a:Lkkh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lkkh;->h:Z

    .line 9
    .line 10
    iget-boolean v0, v1, Lkkh;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkkm;->k:Lkkm;

    .line 15
    .line 16
    invoke-static {v0}, Lkkr;->a(Lkkm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lkkh;->h:Z

    .line 22
    .line 23
    return-void
.end method

.class public final Lqfz;
.super Lqet;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field private final c:Lnxf;

.field private final d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnxf;II)V
    .locals 0

    .line 19
    iput p5, p0, Lqfz;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lqet;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lqfz;->c:Lnxf;

    iput p4, p0, Lqfz;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnxf;II[B)V
    .locals 0

    .line 1
    iput p5, p0, Lqfz;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Lqet;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lqfz;->c:Lnxf;

    .line 15
    .line 16
    iput p4, p0, Lqfz;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqfg;
    .locals 2

    .line 1
    iget v0, p0, Lqfz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lqfa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lqet;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lqet;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lqfy;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqfz;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqfz;->c:Lnxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqfz;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnxf;->at(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lqfz;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnxf;->T(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget v0, p0, Lqfz;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqfz;->c:Lnxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqfz;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lnxf;->ag(Lnxe;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lqfz;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lnxf;->ag(Lnxe;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lqfz;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqet;->g()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqet;->g()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

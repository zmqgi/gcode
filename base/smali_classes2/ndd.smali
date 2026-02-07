.class public final Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwr;
.implements Lbws;


# static fields
.field public static final a:Lndd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lndd;

    .line 2
    .line 3
    invoke-direct {v0}, Lndd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lndd;->a:Lndd;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance v0, Lndg;

    .line 2
    .line 3
    invoke-direct {v0}, Lndg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lndg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

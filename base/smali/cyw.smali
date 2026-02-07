.class public final Lcyw;
.super Lmpy;
.source "PG"

# interfaces
.implements Lhyz;


# static fields
.field public static final a:Llof;


# instance fields
.field public volatile b:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "SpellChecker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcyw;->a:Llof;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyw;->b:Ljmi;

    .line 3
    .line 4
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcyw;->b:Ljmi;

    .line 3
    .line 4
    return-void
.end method

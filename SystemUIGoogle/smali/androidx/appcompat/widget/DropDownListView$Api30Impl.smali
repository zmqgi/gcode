.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string/jumbo v1, "positionSelector"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v5, Landroid/view/View;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v5, v2, v6

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aput-object v5, v2, v7

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput-object v5, v2, v7

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aput-object v5, v2, v7

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const-class v0, Landroid/widget/AdapterView;

    .line 42
    .line 43
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 44
    .line 45
    .line 46
    new-array v2, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const-class v0, Landroid/widget/AdapterView;

    .line 60
    .line 61
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 62
    .line 63
    .line 64
    new-array v2, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    sput-boolean v6, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

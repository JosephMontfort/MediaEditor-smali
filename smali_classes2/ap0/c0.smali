.class public final Lap0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap0/d0;

.field public static final b:[Lhp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkp0/z2;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lap0/d0;

    invoke-direct {v0}, Lap0/d0;-><init>()V

    :goto_0
    sput-object v0, Lap0/c0;->a:Lap0/d0;

    const/4 v0, 0x0

    new-array v0, v0, [Lhp0/c;

    sput-object v0, Lap0/c0;->b:[Lhp0/c;

    return-void
.end method

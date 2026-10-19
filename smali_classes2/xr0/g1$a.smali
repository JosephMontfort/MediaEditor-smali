.class public final Lxr0/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/a;

.field public static final b:Lxr0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/a;

    invoke-direct {v0}, Lir/a;-><init>()V

    sput-object v0, Lxr0/g1$a;->a:Lir/a;

    new-instance v0, Lxr0/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxr0/g1$a;->b:Lxr0/h1;

    return-void
.end method

.method public static a(I)Lxr0/i1;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1388

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    new-instance p0, Lxr0/i1;

    invoke-direct {p0, v3, v4, v1, v2}, Lxr0/i1;-><init>(JJ)V

    return-object p0
.end method

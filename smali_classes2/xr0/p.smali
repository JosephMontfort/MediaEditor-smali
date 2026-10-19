.class public final synthetic Lxr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrr0/m;

.field public static final b:Lxr0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxr0/p;->a:Lrr0/m;

    new-instance v0, Lxr0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxr0/p;->b:Lxr0/o;

    return-void
.end method

.method public static final a(Lxr0/g;Lzo0/l;Lzo0/p;)Lxr0/e;
    .locals 2

    instance-of v0, p0, Lxr0/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr0/e;

    iget-object v1, v0, Lxr0/e;->b:Lzo0/l;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lxr0/e;->c:Lzo0/p;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxr0/e;

    invoke-direct {v0, p0, p1, p2}, Lxr0/e;-><init>(Lxr0/g;Lzo0/l;Lzo0/p;)V

    return-object v0
.end method

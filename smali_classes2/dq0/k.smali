.class public final Ldq0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/o;


# direct methods
.method public constructor <init>(Ldq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/k;->a:Ldq0/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ldq0/k;->a:Ldq0/o;

    invoke-static {p0}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldq0/o;->g:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->w:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method

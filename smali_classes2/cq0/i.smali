.class public final Lcq0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/j;

.field public final b:Lwp0/d0;


# direct methods
.method public constructor <init>(Lcq0/j;Lwp0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/i;->a:Lcq0/j;

    iput-object p2, p0, Lcq0/i;->b:Lwp0/d0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldq0/f0;

    iget-object v1, p0, Lcq0/i;->a:Lcq0/j;

    iget-object v1, v1, Lcq0/j;->a:Lcq0/k;

    iget-object p0, p0, Lcq0/i;->b:Lwp0/d0;

    invoke-direct {v0, v1, p0}, Ldq0/f0;-><init>(Lcq0/k;Lwp0/d0;)V

    return-object v0
.end method

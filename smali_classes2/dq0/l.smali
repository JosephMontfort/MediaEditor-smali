.class public final Ldq0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/o;


# direct methods
.method public constructor <init>(Ldq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/l;->a:Ldq0/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhr0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldq0/b0;

    iget-object v3, p0, Ldq0/l;->a:Ldq0/o;

    iget-object v2, v3, Ldq0/o;->j:Lcq0/k;

    iget-object v4, v3, Ldq0/o;->h:Lgq0/d;

    iget-object p0, v3, Ldq0/o;->i:Lqp0/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v3, Ldq0/o;->q:Ldq0/b0;

    invoke-direct/range {v1 .. v6}, Ldq0/b0;-><init>(Lcq0/k;Lqp0/e;Lgq0/d;ZLdq0/b0;)V

    return-object v1
.end method

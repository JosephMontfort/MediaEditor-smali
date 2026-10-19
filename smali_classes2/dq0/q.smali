.class public final Ldq0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/b0;


# direct methods
.method public constructor <init>(Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/q;->a:Ldq0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldq0/q;->a:Ldq0/b0;

    iget-object p0, p0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lmr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/y$a;,
        Lmr0/y$b;,
        Lmr0/y$c;
    }
.end annotation


# instance fields
.field public final a:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lnp0/k;",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmr0/y;->a:Lzo0/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmr0/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbq0/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmr0/f$a;->a(Lmr0/f;Lbq0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmr0/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lbq0/e;)Z
    .locals 1

    iget-object v0, p1, Ltp0/y;->g:Lgr0/e0;

    iget-object p0, p0, Lmr0/y;->a:Lzo0/l;

    invoke-static {p1}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

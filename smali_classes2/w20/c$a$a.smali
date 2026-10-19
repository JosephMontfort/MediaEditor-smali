.class public final Lw20/c$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.outpaint.data.processor.EdgeOutpaintHandler$initCallback$1$success$1"
    f = "EdgeOutpaintHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lw20/c;


# direct methods
.method public constructor <init>(Lw20/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/c;",
            "Loo0/f<",
            "-",
            "Lw20/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw20/c$a$a;->e:Lw20/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lw20/c$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lw20/c$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lw20/c$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw20/c$a$a;

    iget-object p0, p0, Lw20/c$a$a;->e:Lw20/c;

    invoke-direct {p1, p0, p2}, Lw20/c$a$a;-><init>(Lw20/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lzl/c;->a:Lzl/c;

    invoke-static {}, Lzl/c;->f()Z

    iget-object v0, p0, Lw20/c$a$a;->e:Lw20/c;

    iget-boolean v0, v0, Lw20/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw20/c$a$a;->e:Lw20/c;

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v1

    invoke-virtual {v1}, Lzl/z;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lw20/c;->a:Z

    invoke-virtual {p1}, Lzl/c;->c()J

    invoke-virtual {p1}, Lzl/c;->d()J

    :cond_1
    iget-object p0, p0, Lw20/c$a$a;->e:Lw20/c;

    iget-object p1, p0, Lw20/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean p0, p0, Lw20/c;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

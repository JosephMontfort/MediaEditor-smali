.class public final Lmm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lhm0/a;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm0/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lhm0/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lhm0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lmm0/b$a$e;

    invoke-direct {v0, p1, p2, p3}, Lmm0/b$a$e;-><init>(Lhm0/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lhm0/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm0/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lhm0/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lhm0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lmm0/b$a$d;

    invoke-direct {v0, p1, p2}, Lmm0/b$a$d;-><init>(Lhm0/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lhm0/a;Ljm0/b;Lkm0/b;)V
    .locals 1

    iget v0, p1, Lhm0/a;->b:I

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lhm0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lmm0/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lmm0/b$a$f;-><init>(Lhm0/a;Ljm0/b;Lkm0/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lf30/a;->e(Lhm0/a;Ljm0/b;Lkm0/b;)V

    return-void
.end method

.method public final d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lkm0/a;->b:Lkm0/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lhm0/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lhm0/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lmm0/b$a$b;

    invoke-direct {v0, p1, p2, p3}, Lmm0/b$a$b;-><init>(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p1, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lf30/a;->l(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    return-void
.end method

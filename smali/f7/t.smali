.class public final Lf7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/t$a;
    }
.end annotation


# static fields
.field public static final f:Le7/l;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/y;

.field public final b:Lt7/i;

.field public final c:La90/h;

.field public final d:Lw6/f;

.field public final e:Lf7/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/l;

    sget-object v1, Lw6/p;->w:Ly6/k;

    iget-object v1, v1, Ly6/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le7/l;->a:Ljava/lang/String;

    sget-object v1, Lw6/p;->v:Le7/m;

    iput-object v1, v0, Le7/l;->b:Le7/m;

    sput-object v0, Lf7/t;->f:Le7/l;

    return-void
.end method

.method public constructor <init>(Lf7/r;Lf7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/t;->a:Lf7/y;

    iget-object p2, p1, Lf7/r;->d:Lt7/i;

    iput-object p2, p0, Lf7/t;->b:Lt7/i;

    iget-object p2, p1, Lf7/r;->e:Lt7/f;

    iput-object p2, p0, Lf7/t;->c:La90/h;

    iget-object p1, p1, Lf7/r;->a:Lw6/f;

    iput-object p1, p0, Lf7/t;->d:Lw6/f;

    sget-object p1, Lf7/t$a;->b:Lf7/t$a;

    iput-object p1, p0, Lf7/t;->e:Lf7/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;Ls7/k$b;)V
    .locals 5

    sget-object v0, Lf7/z;->j:Lf7/z;

    iget-object v1, p0, Lf7/t;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    iget-object v2, p0, Lf7/t;->c:La90/h;

    iget-object p0, p0, Lf7/t;->b:Lt7/i;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, Lt7/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt7/i$a;

    invoke-direct {v4, p0, v1, v2}, Lf7/a0;-><init>(Lf7/a0;Lf7/y;La90/h;)V

    invoke-virtual {v4, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lb7/j;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lx7/i;->g(Lb7/c;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, Lt7/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt7/i$a;

    invoke-direct {v0, p0, v1, v2}, Lf7/a0;-><init>(Lf7/a0;Lf7/y;La90/h;)V

    invoke-virtual {v0, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lb7/j;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lw6/h$a;->d:Lw6/h$a;

    invoke-virtual {p1, p2}, Lb7/c;->P0(Lw6/h$a;)Lw6/h;

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lx7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ly6/j;)Lb7/j;
    .locals 9

    iget-object v0, p0, Lf7/t;->d:Lw6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb7/j;

    iget v5, v0, Lw6/f;->e:I

    iget-object v6, v0, Lw6/f;->f:Lw6/o;

    iget-char v8, v0, Lw6/f;->h:C

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lb7/j;-><init>(Ly6/d;ILw6/o;Ljava/io/Writer;C)V

    iget-object p1, v0, Lw6/f;->g:Lw6/q;

    sget-object v0, Lw6/f;->l:Ly6/k;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, Lb7/c;->j:Lw6/q;

    :cond_0
    iget-object p1, p0, Lf7/t;->a:Lf7/y;

    invoke-virtual {p1, v3}, Lf7/y;->n(Lb7/c;)V

    iget-object p0, p0, Lf7/t;->e:Lf7/t$a;

    iget-object p0, p0, Lf7/t$a;->a:Lw6/p;

    if-eqz p0, :cond_3

    sget-object p1, Lf7/t;->f:Le7/l;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    iput-object p0, v3, Lw6/h;->a:Lw6/p;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Le7/f;

    if-eqz p1, :cond_2

    check-cast p0, Le7/f;

    invoke-interface {p0}, Le7/f;->l()Le7/e;

    move-result-object p0

    :cond_2
    iput-object p0, v3, Lw6/h;->a:Lw6/p;

    :cond_3
    :goto_0
    return-object v3
.end method

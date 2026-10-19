.class public final Ldl/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/o$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/o$a$a;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lel/d;

    instance-of p2, p1, Lel/d$a;

    iget-object p0, p0, Ldl/o$a$a;->a:Ldl/i;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    check-cast p1, Lel/d$a;

    iget-wide p1, p1, Lel/d$a;->a:J

    invoke-virtual {p0, p1, p2}, Ldl/d;->f(J)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lel/d$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldl/i;->g:Ldl/t;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    iget-object p2, p2, Ldl/t;->e:Landroidx/lifecycle/q0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0/c;

    iget-object v3, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v3, :cond_1

    new-instance v1, Lya0/e;

    iget-object v2, v0, Luh0/c;->h:Ljava/lang/String;

    iget-object v0, v0, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v0, Lvb0/l;->a:J

    iget-wide v6, v0, Lvb0/l;->b:J

    invoke-direct/range {v1 .. v7}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    const/4 v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v0, p1

    check-cast v0, Lel/d$b;

    iget-boolean v0, v0, Lel/d$b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-virtual {p0, v0}, Ldl/d;->d(Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldl/d;->e(Lwb0/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwb0/b$a;->b:Lwb0/b$a;

    invoke-virtual {p0, v0}, Ldl/d;->d(Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldl/d;->e(Lwb0/b;)V

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

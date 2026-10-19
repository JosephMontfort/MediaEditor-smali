.class public final Lxr0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/f0;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Lqo0/j;


# direct methods
.method public constructor <init>(Lxr0/h;Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/f0$a;->a:Lxr0/h;

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Lxr0/f0$a;->b:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxr0/f0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/f0$a$a;

    iget v1, v0, Lxr0/f0$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/f0$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/f0$a$a;

    invoke-direct {v0, p0, p2}, Lxr0/f0$a$a;-><init>(Lxr0/f0$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/f0$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/f0$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxr0/f0$a$a;->f:Lxr0/h;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxr0/f0$a;->a:Lxr0/h;

    iput-object p2, v0, Lxr0/f0$a$a;->f:Lxr0/h;

    iput v4, v0, Lxr0/f0$a$a;->e:I

    iget-object p0, p0, Lxr0/f0$a;->b:Lqo0/j;

    invoke-interface {p0, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lxr0/f0$a$a;->f:Lxr0/h;

    iput v3, v0, Lxr0/f0$a$a;->e:I

    invoke-interface {p0, p2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

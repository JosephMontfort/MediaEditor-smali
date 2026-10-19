.class public final Lwz/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lwz/p;

.field public final synthetic b:Lur0/f0;


# direct methods
.method public constructor <init>(Lwz/p;Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/i$a$b;->a:Lwz/p;

    iput-object p2, p0, Lwz/i$a$b;->b:Lur0/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lwz/i$a$b;->a:Lwz/p;

    iget-boolean v0, p2, Lwz/p;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lwz/p;->l:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lwz/j;

    invoke-direct {v0, p2, p1, v1}, Lwz/j;-><init>(Lwz/p;Landroid/graphics/RectF;Loo0/f;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwz/i$a$b;->b:Lur0/f0;

    invoke-static {p0, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, p2, Lwz/p;->l:Lur0/f2;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lwz/p;->m:Z

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lwz/p;->E0(Lwz/p;Landroid/graphics/RectF;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

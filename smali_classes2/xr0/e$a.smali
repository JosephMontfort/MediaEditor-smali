.class public final Lxr0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/e;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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
.field public final synthetic a:Lxr0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/e;Lap0/b0;Lxr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/e<",
            "TT;>;",
            "Lap0/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Lxr0/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/e$a;->a:Lxr0/e;

    iput-object p2, p0, Lxr0/e$a;->b:Lap0/b0;

    iput-object p3, p0, Lxr0/e$a;->c:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/e$a$a;

    iget v1, v0, Lxr0/e$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/e$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/e$a$a;

    invoke-direct {v0, p0, p2}, Lxr0/e$a$a;-><init>(Lxr0/e$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/e$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/e$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxr0/e$a;->a:Lxr0/e;

    iget-object v2, p2, Lxr0/e;->b:Lzo0/l;

    invoke-interface {v2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lxr0/e$a;->b:Lap0/b0;

    iget-object v5, v4, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v6, Lyr0/u;->a:Las0/z;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Lxr0/e;->c:Lzo0/p;

    invoke-interface {p2, v5, v2}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lap0/b0;->a:Ljava/lang/Object;

    iput v3, v0, Lxr0/e$a$a;->f:I

    iget-object p0, p0, Lxr0/e$a;->c:Lxr0/h;

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

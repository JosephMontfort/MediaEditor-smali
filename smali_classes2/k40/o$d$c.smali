.class public final Lk40/o$d$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o$d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lu40/t;",
        ">;",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$5$invokeSuspend$$inlined$flatMapLatest$1"
    f = "LayerViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lk40/o$d$c;->h:Lk40/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p3, Loo0/f;

    new-instance v0, Lk40/o$d$c;

    iget-object p0, p0, Lk40/o$d$c;->h:Lk40/o;

    invoke-direct {v0, p0, p3}, Lk40/o$d$c;-><init>(Lk40/o;Loo0/f;)V

    iput-object p1, v0, Lk40/o$d$c;->f:Lxr0/h;

    iput-object p2, v0, Lk40/o$d$c;->g:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lk40/o$d$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/o$d$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/o$d$c;->f:Lxr0/h;

    iget-object v1, p0, Lk40/o$d$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LayerViewModel"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk40/o$d$c;->h:Lk40/o;

    iget-object v1, v1, Lk40/o;->E:Lwr0/e;

    new-instance v3, Lxr0/c;

    invoke-direct {v3, v1}, Lxr0/c;-><init>(Lwr0/z;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lxr0/f;->a:Lxr0/f;

    :goto_0
    iput v2, p0, Lk40/o$d$c;->e:I

    invoke-static {p0, v3, p1}, Lxr0/i;->h(Lqo0/d;Lxr0/g;Lxr0/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

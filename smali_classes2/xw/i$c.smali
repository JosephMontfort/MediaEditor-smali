.class public final Lxw/i$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/i;->X(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
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
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel$launchProcessing$1"
    f = "PhotoAgentViewModel.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxw/i;

.field public final synthetic h:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lxw/i;Lzo0/a;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/i;",
            "Lzo0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Loo0/f<",
            "-",
            "Lxw/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw/i$c;->g:Lxw/i;

    iput-object p2, p0, Lxw/i$c;->h:Lzo0/a;

    iput-object p3, p0, Lxw/i$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lxw/i$c;->j:Landroid/net/Uri;

    iput-object p5, p0, Lxw/i$c;->k:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lxw/i$c;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/i$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/i$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/i$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lxw/i$c;

    iget-object v5, p0, Lxw/i$c;->k:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lxw/i$c;->l:Z

    iget-object v1, p0, Lxw/i$c;->g:Lxw/i;

    iget-object v2, p0, Lxw/i$c;->h:Lzo0/a;

    iget-object v3, p0, Lxw/i$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lxw/i$c;->j:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxw/i$c;-><init>(Lxw/i;Lzo0/a;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V

    iput-object p1, v0, Lxw/i$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Lxw/i$c;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw/i$c;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lxw/i$c;->h:Lzo0/a;

    :try_start_0
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, p1, Lko0/p$a;

    if-eqz v3, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lxw/i$c;->g:Lxw/i;

    iput-object p1, v5, Lxw/i;->H:Ljava/lang/Boolean;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lxw/i$c$a;

    iget-boolean v9, p0, Lxw/i$c;->l:Z

    const/4 v10, 0x0

    iget-object v6, p0, Lxw/i$c;->i:Ljava/lang/String;

    iget-object v7, p0, Lxw/i$c;->j:Landroid/net/Uri;

    iget-object v8, p0, Lxw/i$c;->k:Landroid/graphics/Bitmap;

    invoke-direct/range {v3 .. v10}, Lxw/i$c$a;-><init>(ZLxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V

    iput v2, p0, Lxw/i$c;->e:I

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

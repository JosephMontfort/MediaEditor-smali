.class public final Lxw/i$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/i$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel$launchProcessing$1$1"
    f = "PhotoAgentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lxw/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxw/i;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Loo0/f<",
            "-",
            "Lxw/i$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lxw/i$c$a;->e:Z

    iput-object p2, p0, Lxw/i$c$a;->f:Lxw/i;

    iput-object p3, p0, Lxw/i$c$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lxw/i$c$a;->h:Landroid/net/Uri;

    iput-object p5, p0, Lxw/i$c$a;->i:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lxw/i$c$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/i$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/i$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/i$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxw/i$c$a;

    iget-object v5, p0, Lxw/i$c$a;->i:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lxw/i$c$a;->j:Z

    iget-boolean v1, p0, Lxw/i$c$a;->e:Z

    iget-object v2, p0, Lxw/i$c$a;->f:Lxw/i;

    iget-object v3, p0, Lxw/i$c$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lxw/i$c$a;->h:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxw/i$c$a;-><init>(ZLxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxw/i$c$a;->e:Z

    iget-object v0, p0, Lxw/i$c$a;->f:Lxw/i;

    const-string v1, "PhotoAgentVM"

    if-eqz p1, :cond_0

    const-string p1, "launchProcessing: Xiaoai CTA re-check passed, proceed"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxw/i$c$a;->i:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lxw/i$c$a;->j:Z

    iget-object v2, p0, Lxw/i$c$a;->g:Ljava/lang/String;

    iget-object p0, p0, Lxw/i$c$a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, p0, p1, v1}, Lxw/i;->b0(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "launchProcessing: Xiaoai CTA not authorized, launching Xiaoai"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lxw/i;->G:Luw/x0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luw/x0;->c()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

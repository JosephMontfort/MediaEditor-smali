.class public final Lxw/n;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel$performProcess$submitted$1"
    f = "PhotoAgentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lqw/i;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lxw/h;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lqw/i;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lxw/h;ZLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lxw/n;->e:Lqw/i;

    iput-object p2, p0, Lxw/n;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxw/n;->g:Landroid/net/Uri;

    iput-object p4, p0, Lxw/n;->h:Ljava/lang/String;

    iput-object p5, p0, Lxw/n;->i:Ljava/lang/String;

    iput-object p6, p0, Lxw/n;->j:Lxw/h;

    iput-boolean p7, p0, Lxw/n;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lxw/n;

    iget-object v6, p0, Lxw/n;->j:Lxw/h;

    iget-boolean v7, p0, Lxw/n;->k:Z

    iget-object v1, p0, Lxw/n;->e:Lqw/i;

    iget-object v2, p0, Lxw/n;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxw/n;->g:Landroid/net/Uri;

    iget-object v4, p0, Lxw/n;->h:Ljava/lang/String;

    iget-object v5, p0, Lxw/n;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxw/n;-><init>(Lqw/i;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lxw/h;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lxw/n;->j:Lxw/h;

    iget-boolean v7, p0, Lxw/n;->k:Z

    iget-object v1, p0, Lxw/n;->e:Lqw/i;

    iget-object v2, p0, Lxw/n;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxw/n;->g:Landroid/net/Uri;

    iget-object v4, p0, Lxw/n;->h:Ljava/lang/String;

    iget-object v5, p0, Lxw/n;->i:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lqw/i;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lxw/h;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final Lte0/g;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.domain.DefaultSaveUseCase$move$2"
    f = "DefaultSaveUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lte0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V
    .locals 0

    iput-object p1, p0, Lte0/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lte0/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lte0/g;->g:Lte0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lte0/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lte0/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lte0/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lte0/g;

    iget-object v0, p0, Lte0/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lte0/g;->g:Lte0/b;

    iget-object p0, p0, Lte0/g;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v1}, Lte0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object v0, p0, Lte0/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lte0/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lte0/g;->e:Ljava/lang/String;

    iget-object v2, p0, Lte0/g;->f:Ljava/lang/String;

    const-string v3, " tempFilePath: "

    const-string v4, "\uff0c outFilePath: "

    const-string v5, "move: "

    invoke-static {v5, v3, v1, v4, v0}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    if-nez v0, :cond_0

    const-string p1, "vlogDependsModule is null"

    invoke-static {v1, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lte0/g;->g:Lte0/b;

    invoke-virtual {p1}, Lte0/b;->c()Luv/a;

    move-result-object p1

    sget-object v0, Luv/c;->b:Luv/c;

    const-string v1, "noModule"

    invoke-virtual {p1, v0, v1}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    iget-object p0, p0, Lte0/g;->g:Lte0/b;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lte0/b;->e(Lte0/b;ZI)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v2, p0, Lte0/g;->f:Ljava/lang/String;

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "docFile is null"

    invoke-static {v1, v3}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lte0/g;->f:Ljava/lang/String;

    iget-object p0, p0, Lte0/g;->g:Lte0/b;

    new-instance v3, Lte0/f;

    invoke-direct {v3, v0, p1, v1, p0}, Lte0/f;-><init>(Lng/e;Landroid/content/Context;Ljava/lang/String;Lte0/b;)V

    invoke-static {v2, v3}, Lg90/d;->d(Lj1/a;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

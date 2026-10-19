.class public final Lgv/m0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/m0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel$refreshResult$1$1"
    f = "LegendaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/legendary/f;

.field public final synthetic f:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/f;",
            "Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;",
            "Z",
            "Loo0/f<",
            "-",
            "Lgv/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgv/m0$a;->e:Lcom/miui/mediaeditor/legendary/f;

    iput-object p2, p0, Lgv/m0$a;->f:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iput-boolean p3, p0, Lgv/m0$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgv/m0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgv/m0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgv/m0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lgv/m0$a;

    iget-object v0, p0, Lgv/m0$a;->f:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-boolean v1, p0, Lgv/m0$a;->g:Z

    iget-object p0, p0, Lgv/m0$a;->e:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lgv/m0$a;-><init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgv/m0$a;->e:Lcom/miui/mediaeditor/legendary/f;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lgv/m0$a;->f:Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    invoke-static {p1}, Log/b;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lmv/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    iput-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lgv/m0$a;->g:Z

    invoke-static {v0, p1, v1, p0}, Lcom/miui/mediaeditor/legendary/f;->T(Lcom/miui/mediaeditor/legendary/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "LegendaryViewModel"

    const-string v0, "refreshResult failed, e= "

    invoke-static {p0, v0, p1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

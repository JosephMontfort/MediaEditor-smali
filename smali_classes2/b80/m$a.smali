.class public final Lb80/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/m;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.widgets.ailoading.AiLoadingExtensionKt$observeLoadingStatus$1$1"
    f = "AiLoadingExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lb80/o;

.field public final synthetic f:Lb80/j;

.field public final synthetic g:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lb80/o;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/o;",
            "Lb80/j;",
            "Landroidx/fragment/app/x;",
            "Loo0/f<",
            "-",
            "Lb80/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb80/m$a;->e:Lb80/o;

    iput-object p2, p0, Lb80/m$a;->f:Lb80/j;

    iput-object p3, p0, Lb80/m$a;->g:Landroidx/fragment/app/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb80/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb80/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb80/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lb80/m$a;

    iget-object v0, p0, Lb80/m$a;->f:Lb80/j;

    iget-object v1, p0, Lb80/m$a;->g:Landroidx/fragment/app/x;

    iget-object p0, p0, Lb80/m$a;->e:Lb80/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lb80/m$a;-><init>(Lb80/o;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/m$a;->e:Lb80/o;

    invoke-interface {p1}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb80/m$a$a;

    iget-object v2, p0, Lb80/m$a;->g:Landroidx/fragment/app/x;

    iget-object p0, p0, Lb80/m$a;->f:Lb80/j;

    invoke-direct {v1, v2, p0, p1}, Lb80/m$a$a;-><init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

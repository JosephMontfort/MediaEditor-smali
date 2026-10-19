.class public final Lm00/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/k;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceBaseFragment$initAiLoading$1$1"
    f = "LivePhotoEnhanceBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lo00/a;

.field public final synthetic f:Lb80/j;

.field public final synthetic g:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/a;",
            "Lb80/j;",
            "Landroidx/fragment/app/x;",
            "Loo0/f<",
            "-",
            "Lm00/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/k$a;->e:Lo00/a;

    iput-object p2, p0, Lm00/k$a;->f:Lb80/j;

    iput-object p3, p0, Lm00/k$a;->g:Landroidx/fragment/app/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm00/k$a;

    iget-object v0, p0, Lm00/k$a;->f:Lb80/j;

    iget-object v1, p0, Lm00/k$a;->g:Landroidx/fragment/app/x;

    iget-object p0, p0, Lm00/k$a;->e:Lo00/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lm00/k$a;-><init>(Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/k$a;->e:Lo00/a;

    iget-object v0, p1, Lo00/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    new-instance v1, Lm00/k$a$a;

    iget-object v2, p0, Lm00/k$a;->f:Lb80/j;

    iget-object p0, p0, Lm00/k$a;->g:Landroidx/fragment/app/x;

    invoke-direct {v1, v2, p1, p0}, Lm00/k$a$a;-><init>(Lb80/j;Lo00/a;Landroidx/fragment/app/x;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

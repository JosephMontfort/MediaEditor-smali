.class public final Lcy/h$a$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/h$a;->a(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;Loo0/f;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$startPolling$1$1$3"
    f = "CertificatesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcy/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcy/i;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/i;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lcy/h$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/h$a$c;->e:Lcy/i;

    iput-object p2, p0, Lcy/h$a$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcy/h$a$c;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcy/h$a$c;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/h$a$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/h$a$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/h$a$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lcy/h$a$c;

    iget-object v3, p0, Lcy/h$a$c;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcy/h$a$c;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcy/h$a$c;->e:Lcy/i;

    iget-object v2, p0, Lcy/h$a$c;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcy/h$a$c;-><init>(Lcy/i;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy/h$a$c;->e:Lcy/i;

    iget-object v0, p1, Lcy/i;->E:Ljava/lang/String;

    iget-object v1, p0, Lcy/h$a$c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcy/h$a$c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcy/i;->Q:Z

    iget-object v0, p1, Lcy/i;->t:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lcy/i;->w:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lcy/h$a$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcy/i;->A:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

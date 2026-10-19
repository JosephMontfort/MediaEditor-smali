.class public final Ll00/v;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$submitTask$2"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln00/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln00/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln00/d;",
            "Loo0/f<",
            "-",
            "Ll00/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/v;->e:Ljava/lang/String;

    iput-object p2, p0, Ll00/v;->f:Ln00/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ll00/v;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ll00/v;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ll00/v;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Ll00/v;

    iget-object v0, p0, Ll00/v;->e:Ljava/lang/String;

    iget-object p0, p0, Ll00/v;->f:Ln00/d;

    invoke-direct {p1, v0, p0, p2}, Ll00/v;-><init>(Ljava/lang/String;Ln00/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lq00/b;->a:Lko0/s;

    iget-object p1, p0, Ll00/v;->f:Ln00/d;

    iget-object p1, p1, Ln00/d;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ll00/v;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lq00/b;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

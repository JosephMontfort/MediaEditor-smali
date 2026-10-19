.class public final Lis/a0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.beauty.module.facebeauty.PhotoFaceBeautyFragment$saveCacheBitmap$1$1"
    f = "PhotoFaceBeautyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lis/z;

.field public final synthetic f:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public constructor <init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/z;",
            "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;",
            "Loo0/f<",
            "-",
            "Lis/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis/a0$a;->e:Lis/z;

    iput-object p2, p0, Lis/a0$a;->f:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lis/a0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lis/a0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lis/a0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lis/a0$a;

    iget-object v0, p0, Lis/a0$a;->e:Lis/z;

    iget-object p0, p0, Lis/a0$a;->f:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    invoke-direct {p1, v0, p0, p2}, Lis/a0$a;-><init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lis/a0$a;->e:Lis/z;

    invoke-virtual {p1}, Lis/z;->P0()Lis/s;

    move-result-object p1

    iget-object p0, p0, Lis/a0$a;->f:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getBitmap2()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lxr/a;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

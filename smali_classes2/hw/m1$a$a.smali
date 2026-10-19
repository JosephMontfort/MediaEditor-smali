.class public final Lhw/m1$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/m1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustLayerViewModel$applyAutoEnhancement$1$1"
    f = "PhotoAdjustLayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhw/m1;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhw/m1;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/m1;",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhw/m1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/m1$a$a;->e:Lhw/m1;

    iput-object p2, p0, Lhw/m1$a$a;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iput-object p3, p0, Lhw/m1$a$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/m1$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/m1$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/m1$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhw/m1$a$a;

    iget-object v0, p0, Lhw/m1$a$a;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v1, p0, Lhw/m1$a$a;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhw/m1$a$a;->e:Lhw/m1;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw/m1$a$a;-><init>(Lhw/m1;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/m1$a$a;->e:Lhw/m1;

    invoke-virtual {p1}, Lhw/m1;->U()Lhw/f3;

    move-result-object v0

    sget-object v1, Lhw/f3;->c:Lko0/s;

    const/4 v1, 0x0

    iget-object v2, p0, Lhw/m1$a$a;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object p0, p0, Lhw/m1$a$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, p0, p1, v1}, Lhw/f3;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Lhw/f3$b;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

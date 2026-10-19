.class public final Lhw/m1$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/m1;->D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
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
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustLayerViewModel$onQualityRestorationSuccess$1"
    f = "PhotoAdjustLayerViewModel.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhw/m1;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;


# direct methods
.method public constructor <init>(Lhw/m1;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/m1;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;",
            "Loo0/f<",
            "-",
            "Lhw/m1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/m1$d;->f:Lhw/m1;

    iput-object p2, p0, Lhw/m1$d;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhw/m1$d;->h:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/m1$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/m1$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/m1$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhw/m1$d;

    iget-object v0, p0, Lhw/m1$d;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhw/m1$d;->h:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-object p0, p0, Lhw/m1$d;->f:Lhw/m1;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw/m1$d;-><init>(Lhw/m1;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhw/m1$d;->e:I

    iget-object v2, p0, Lhw/m1$d;->f:Lhw/m1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lt40/o;

    invoke-direct {p1}, Lt40/o;-><init>()V

    iput-object p1, v2, Lhw/m1;->d:Lt40/o;

    iget-object v1, v2, Lhw/m1;->e:Lxr0/a1;

    new-instance v5, Ljw/a$b;

    iget-object v6, p0, Lhw/m1$d;->g:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lhw/m1$d;->h:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    invoke-direct {v5, v6, p1, v7}, Ljw/a$b;-><init>(Landroid/graphics/Bitmap;Lt40/o;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V

    iput v4, p0, Lhw/m1$d;->e:I

    invoke-virtual {v1, v5, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lhw/m1;->j:Lxr0/a1;

    new-instance v4, Lb80/k$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lb80/k$b;-><init>(Ljava/lang/String;IZZLb80/p;)V

    iput v3, p0, Lhw/m1$d;->e:I

    invoke-virtual {p1, v4, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

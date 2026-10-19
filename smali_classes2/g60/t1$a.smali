.class public final Lg60/t1$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/t1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lko0/o<",
        "+",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ln60/g;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/o<",
        "+",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkViewModel$operationUpdateFlow$1"
    f = "PhotoWatermarkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Lko0/o;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Ljava/util/List;

    check-cast p3, Loo0/f;

    new-instance p0, Lg60/t1$a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Lg60/t1$a;->e:Lko0/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/t1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lg60/t1$a;->e:Lko0/o;

    return-object p0
.end method

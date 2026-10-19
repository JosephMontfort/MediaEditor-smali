.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/h0;

    iput p2, p0, Lcom/airbnb/lottie/y;->b:I

    iput p3, p0, Lcom/airbnb/lottie/y;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/h0;

    iget-object v1, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    iget v2, p0, Lcom/airbnb/lottie/y;->b:I

    iget p0, p0, Lcom/airbnb/lottie/y;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/y;

    invoke-direct {v3, v0, v2, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/h0;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lv3/e;->k(FF)V

    return-void
.end method

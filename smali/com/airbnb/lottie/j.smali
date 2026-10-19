.class public final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l0<",
        "Lcom/airbnb/lottie/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/r0;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/r0;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/k;

    iget-object p0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/r0;

    check-cast p0, Lcom/miui/gallery/collage/widget/f$c;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f$c;->a:Lcom/miui/gallery/collage/widget/f;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->j:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->p(Lcom/airbnb/lottie/k;)Z

    return-void
.end method

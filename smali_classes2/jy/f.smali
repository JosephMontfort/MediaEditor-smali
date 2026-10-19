.class public final Ljy/f;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.utils.CertificatesRequestHelper$getClothList$2"
    f = "CertificatesRequestHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljy/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljy/i;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy/i;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ljy/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljy/f;->e:Ljy/i;

    iput-object p2, p0, Ljy/f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljy/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljy/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljy/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljy/f;

    iget-object v0, p0, Ljy/f;->e:Ljy/i;

    iget-object p0, p0, Ljy/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljy/f;-><init>(Ljy/i;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/f;->e:Ljy/i;

    invoke-virtual {p1}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iget-object p0, p0, Ljy/f;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

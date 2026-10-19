.class public final Ljy/d;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.utils.CertificatesRequestHelper$changeCloth$2"
    f = "CertificatesRequestHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljy/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljy/i;Ljava/lang/String;ILjava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy/i;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ljy/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljy/d;->e:Ljy/i;

    iput-object p2, p0, Ljy/d;->f:Ljava/lang/String;

    iput p3, p0, Ljy/d;->g:I

    iput-object p4, p0, Ljy/d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljy/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljy/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljy/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ljy/d;

    iget v3, p0, Ljy/d;->g:I

    iget-object v4, p0, Ljy/d;->h:Ljava/lang/String;

    iget-object v1, p0, Ljy/d;->e:Ljy/i;

    iget-object v2, p0, Ljy/d;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljy/d;-><init>(Ljy/i;Ljava/lang/String;ILjava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/d;->e:Ljy/i;

    invoke-virtual {p1}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;

    iget v1, p0, Ljy/d;->g:I

    iget-object v2, p0, Ljy/d;->h:Ljava/lang/String;

    iget-object p0, p0, Ljy/d;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

.class public final Lnq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmq/a;

.field public final b:Lmn/j;


# direct methods
.method public constructor <init>(Lmq/a;Lmn/j;)V
    .locals 1

    const-string v0, "scopeHolder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/z;->a:Lmq/a;

    iput-object p2, p0, Lnq/z;->b:Lmn/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    new-instance v0, Lnq/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnq/x;-><init>(Lnq/z;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    iget-object v0, p0, Lnq/z;->a:Lmq/a;

    iget-object v0, v0, Lmq/a;->a:Lur0/f0;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lnq/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lnq/y;-><init>(Lnq/z;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;Les/t;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

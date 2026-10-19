.class public final Lnq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmq/a;

.field public final b:Lmn/j;


# direct methods
.method public constructor <init>(Lmq/a;Lmn/j;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/q;->a:Lmq/a;

    iput-object p2, p0, Lnq/q;->b:Lmn/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;

    new-instance p1, Lnq/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnq/o;-><init>(Lnq/q;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, p1}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;

    iget-object v0, p0, Lnq/q;->a:Lmq/a;

    iget-object v0, v0, Lmq/a;->a:Lur0/f0;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lnq/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lnq/p;-><init>(Lnq/q;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;Les/t;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

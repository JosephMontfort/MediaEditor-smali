.class public final Lao/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/b;->e(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/d<",
            "Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lap0/a0;


# direct methods
.method public constructor <init>(Lnm/d;Lap0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/d<",
            "Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;",
            ">;",
            "Lap0/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/b$b;->a:Lnm/d;

    iput-object p2, p0, Lao/b$b;->b:Lap0/a0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "errorMessage"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p0, p0, Lao/b$b;->a:Lnm/d;

    check-cast p0, Lnm/d$b;

    iget-object p0, p0, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getAiImage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageUrl: "

    invoke-static {p2, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/16 v0, 0x18

    const v1, 0x36d654f6

    invoke-static {v1, p0, v0, p1, p2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lao/b$b;->b:Lap0/a0;

    iput-wide v0, p0, Lap0/a0;->a:J

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

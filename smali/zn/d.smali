.class public abstract Lzn/d;
.super Ljm/o$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/d$a;,
        Lzn/d$b;,
        Lzn/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/o$c$b<",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;)V
    .locals 6

    sget-object v1, Ljm/p$c$e;->b:Ljm/p$c$e;

    const-class v4, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    const/4 v5, 0x0

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljm/o$c$b;-><init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lzn/d;->j:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzn/d;->j:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    return-object p0
.end method

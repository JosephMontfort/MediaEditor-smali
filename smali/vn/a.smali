.class public final Lvn/a;
.super Ljm/o$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/o$c$b<",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;",
        "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;)V
    .locals 6

    sget-object v1, Ljm/p$c$a;->b:Ljm/p$c$a;

    const-class v4, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    const/4 v5, 0x0

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljm/o$c$b;-><init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lvn/a;->j:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvn/a;->j:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;

    return-object p0
.end method

.class public final synthetic Ltk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfi0/c;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfi0/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/f0;->a:Lfi0/c;

    iput-object p2, p0, Ltk/f0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    iget-object v0, p0, Ltk/f0;->a:Lfi0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lfi0/c;->c:Ljava/lang/String;

    const-string v3, "\u9ed1\u67d4"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "black.mist.intensity"

    goto :goto_0

    :cond_0
    const-string v3, "\u767d\u67d4"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "white.mist.intensity"

    goto :goto_0

    :cond_1
    const-string v2, "lut.strength"

    :goto_0
    iget v0, v0, Lfi0/c;->d:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->convertToEffect2(Landroid/util/Pair;)Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object p1

    iget-object p0, p0, Ltk/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

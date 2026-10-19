.class public final synthetic Laj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Laj/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqc0/b;->a:Lma0/n;

    sget-object v1, Lqc0/b;->b:Lma0/n;

    sget-object v2, Lqc0/b;->c:Lma0/n;

    sget-object v3, Lqc0/b;->d:Lma0/n;

    sget-object v4, Lqc0/b;->e:Lma0/n;

    sget-object v5, Lqc0/b;->f:Lma0/n;

    sget-object v6, Lqc0/b;->g:Lma0/n;

    sget-object v7, Lqc0/b;->h:Lma0/n;

    sget-object v8, Lqc0/b;->i:Lma0/n;

    sget-object v9, Lqc0/b;->j:Lma0/n;

    sget-object v10, Lqc0/b;->k:Lma0/n;

    filled-new-array/range {v0 .. v10}, [Lma0/n;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "GalleryFileMarker"

    invoke-static {p0}, Lorg/slf4j/MarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lqb0/m;

.field public final synthetic b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqb0/m;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/k;->a:Lqb0/m;

    iput-object p2, p0, Lqb0/k;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p3, p0, Lqb0/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lqb0/k;->d:Ljava/lang/String;

    iput p5, p0, Lqb0/k;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AudioVisualizer"

    const-string v1, "extract pcm error"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqb0/k;->a:Lqb0/m;

    iget-object v0, p0, Lqb0/k;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v1, p0, Lqb0/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lqb0/k;->d:Ljava/lang/String;

    iget p0, p0, Lqb0/k;->e:I

    invoke-interface {p1, v0, v1, v2, p0}, Lqb0/m;->b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

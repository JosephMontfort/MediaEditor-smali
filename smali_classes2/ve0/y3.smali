.class public final synthetic Lve0/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lve0/b4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lve0/y3;->a:I

    iput-object p3, p0, Lve0/y3;->b:Ljava/lang/String;

    iput-object p4, p0, Lve0/y3;->c:Ljava/lang/String;

    iput-object p5, p0, Lve0/y3;->d:Ljava/lang/String;

    iput-object p6, p0, Lve0/y3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$trackClick"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "639.5.14.1.43083"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lve0/y3;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "video_fps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_resolution"

    iget-object v1, p0, Lve0/y3;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lve0/y3;->c:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bitrate_quality"

    iget-object v1, p0, Lve0/y3;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lve0/y3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2712\u271b\u2717\u271d\u271f\u2721\u270d\u271b\u270c\u2717\u271b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2706\u2717\u271f\u2711\u2713\u2717\u2721\u270d\u271b\u270c\u2717\u271b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u270c\u271b\u271a\u2713\u2717\u2721\u270d\u271b\u270c\u2717\u271b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u270e\u2711\u271d\u2711\u2721\u270d\u271b\u270c\u2717\u271b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2712\u271d\u271d\u2721\u270d\u271b\u270c\u2717\u271b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lht/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lht/a;->a:Lht/a;

    return-void
.end method

.method public static a(Lpc/b;)Ljava/util/List;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "\u2726\u2717\u271f\u2711\u2713\u2717\u272e\u270c\u2711\u271a\u270b\u271d\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p0, :cond_2

    const-string v2, "\u2733\u2711\u271a\u271b\u2712"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "\u270a\u2716\u271b\u2713\u271b\u273d\u270b\u270d\u270a\u2711\u2713\u2717\u2704\u271b"

    if-eqz p0, :cond_4

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz p0, :cond_8

    iget p0, p0, Lpc/b;->d:I

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v4, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->nativeQuery(I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILpc/b;)Z
    .locals 2

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lht/a;->a(Lpc/b;)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->nativeQuery(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

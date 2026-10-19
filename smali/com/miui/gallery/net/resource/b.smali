.class public final Lcom/miui/gallery/net/resource/b;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {p0, v0}, Lki/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lli/f;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lli/f;->c:Ljava/util/HashMap;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lli/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lli/f;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/miui/gallery/net/resource/a;

    invoke-direct {v0}, Lcom/miui/gallery/net/resource/a;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    const-string v1, "sha1Base16"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lli/f;->d:[Ljava/lang/Object;

    iget-object p0, p0, Lli/f;->a:Lli/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lli/d;->a:Lli/e;

    :try_start_0
    invoke-interface {p0, p1}, Lli/e;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lli/b;->f:Lli/b;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lli/e;->b(Lli/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

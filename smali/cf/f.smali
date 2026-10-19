.class public final Lcf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lko0/o;

    const-string v1, "/matting/provider"

    const-string v2, "/creative/provider"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    const-string v4, "magicMatting"

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v4, "/outpaint/provider"

    invoke-direct {v0, v4, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v5, "outpaint"

    invoke-direct {v4, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v5, "/remover2/provider"

    invoke-direct {v0, v5, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lko0/o;

    const-string v6, "remove"

    invoke-direct {v5, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v6, "/sky/provider"

    invoke-direct {v0, v6, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lko0/o;

    const-string v7, "magic_sky"

    invoke-direct {v6, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v7, "/adjust/provider"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lko0/o;

    const-string v8, "auto_adjust"

    invoke-direct {v7, v8, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v8, "/glare/provider"

    invoke-direct {v0, v8, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lko0/o;

    const-string v9, "remove_glare"

    invoke-direct {v8, v9, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lko0/o;

    const-string v1, "mishow_magic_matting"

    invoke-direct {v9, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v1, "/certificates/provider"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lko0/o;

    const-string v1, "certificatesPhoto"

    invoke-direct {v10, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->h([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcf/f;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;
    .locals 1

    sget-object v0, Lcf/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0/o;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcf/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

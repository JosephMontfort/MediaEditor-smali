.class public final Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lva/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/miui/mediaeditor/video/draft/data/ResourceRef;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/miui/mediaeditor/video/draft/data/ResourceRef;",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1;->a:Lva/a;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lwa/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/a;->d()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lwa/a;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lwa/a;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v6, "relativePath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string v6, "offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwa/a;->D()J

    move-result-wide v3

    goto :goto_0

    :sswitch_3
    const-string v6, "absolutePath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwa/a;->d0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lwa/a;->p()V

    const-string p1, "internal"

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    invoke-direct {p0, v1, v3, v4}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing relativePath for internal ref"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p1, "external"

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_7

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-direct {p0, v2, v3, v4}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing absolutePath for external ref"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ResourceRef type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1;->a:Lva/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x439aadc4 -> :sswitch_3
        -0x3cc89b6d -> :sswitch_2
        -0x43872ef -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(Lwa/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    const-string p0, "out"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    const-string v0, "offset"

    const-string v1, "type"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwa/c;->e()V

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string v1, "internal"

    invoke-virtual {p0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    const-string p0, "relativePath"

    invoke-virtual {p1, p0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getRelativePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwa/c;->B(J)V

    invoke-virtual {p1}, Lwa/c;->p()V

    return-void

    :cond_0
    instance-of p0, p2, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lwa/c;->e()V

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string v1, "external"

    invoke-virtual {p0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    const-string p0, "absolutePath"

    invoke-virtual {p1, p0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwa/c;->B(J)V

    invoke-virtual {p1}, Lwa/c;->p()V

    return-void

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

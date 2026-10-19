.class public final Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory;",
        "Lcom/google/gson/t;",
        "<init>",
        "()V",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lva/a;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "create",
        "(Lcom/google/gson/Gson;Lva/a;)Lcom/google/gson/TypeAdapter;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lva/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lva/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "gson"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lva/a;->a:Ljava/lang/Class;

    const-class p1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1;

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory$create$1;-><init>(Lva/a;)V

    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.miui.mediaeditor.video.draft.utils.ResourceRefTypeAdapterFactory.create>"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

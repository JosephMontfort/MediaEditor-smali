.class public final Lpi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video_draft/codec/DraftData;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpi0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_draft/codec/DraftData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeKey"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpi0/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpi0/c;

    if-eqz v2, :cond_0

    check-cast v1, Lpi0/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_draft/codec/DraftData;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DraftCodecEngine"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_draft/codec/DraftData;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpi0/a;->a:Lcom/google/gson/Gson;

    invoke-interface {v1, p0, p1, v0}, Lpi0/c;->a(Lpi0/a;Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unregistered encoder for "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/miui/mediaeditor/video_draft/codec/DraftData;
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    sget-object v1, Lpi0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/miui/mediaeditor/video_draft/codec/DraftTypeKey;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_draft/codec/DraftTypeKey;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/miui/mediaeditor/video_draft/codec/DraftTypeKey;->value()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lpi0/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "encode: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DraftCodecEngine"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpi0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lpi0/d;

    if-eqz v2, :cond_2

    check-cast v0, Lpi0/d;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lcom/miui/mediaeditor/video_draft/codec/DraftData;

    iget-object v3, p0, Lpi0/a;->a:Lcom/google/gson/Gson;

    invoke-interface {v0, p0, p1, v3}, Lpi0/d;->a(Lpi0/a;Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/miui/mediaeditor/video_draft/codec/DraftData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unregistered encoder for "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

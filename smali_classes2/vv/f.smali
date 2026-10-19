.class public final synthetic Lvv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lll/b;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object p1

    iget-object p0, p0, Lvv/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

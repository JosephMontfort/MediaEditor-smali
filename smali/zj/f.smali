.class public final synthetic Lzj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzj/g;


# direct methods
.method public synthetic constructor <init>(Lzj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/f;->a:Lzj/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzj/f;->a:Lzj/g;

    check-cast p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    iput-object p1, p0, Lzj/g;->l:Lcom/miui/mediaeditor/video/entity/AudioClip2;

    return-void
.end method

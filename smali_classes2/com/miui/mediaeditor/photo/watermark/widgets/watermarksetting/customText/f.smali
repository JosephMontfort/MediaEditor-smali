.class public final synthetic Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/f;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld70/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/f;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld70/c;->q0(Ljava/lang/String;)V

    return-void
.end method

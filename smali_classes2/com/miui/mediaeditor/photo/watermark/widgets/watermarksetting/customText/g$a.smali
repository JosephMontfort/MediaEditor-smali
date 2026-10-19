.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g$a;->d:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g$a;->d:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->d0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

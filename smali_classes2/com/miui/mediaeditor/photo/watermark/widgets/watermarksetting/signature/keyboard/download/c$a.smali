.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljx0/h;

.field public final b:Ljx0/u;

.field public final c:Ljx0/e;


# direct methods
.method public constructor <init>(Ljx0/h;Ljx0/u;)V
    .locals 2

    iget-object v0, p2, Ljx0/u;->b:Ljx0/e;

    const-string v1, "source"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->a:Ljx0/h;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->b:Ljx0/u;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->c:Ljx0/e;

    return-void
.end method

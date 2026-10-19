.class public final Lt70/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt70/a;

.field public final b:Lo70/a$b;


# direct methods
.method public constructor <init>(Lt70/a;Lo70/a;Ln70/g;)V
    .locals 0

    sget-object p3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/m;->a:Lt70/a;

    new-instance p1, Lo70/a$b;

    invoke-direct {p1, p2}, Lo70/a$b;-><init>(Lo70/a;)V

    iput-object p1, p0, Lt70/m;->b:Lo70/a$b;

    return-void
.end method

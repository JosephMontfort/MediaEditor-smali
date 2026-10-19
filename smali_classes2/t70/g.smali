.class public final synthetic Lt70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Lt70/m;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Lt70/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/g;->a:Lap0/y;

    iput-object p2, p0, Lt70/g;->b:Lt70/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt70/g;->a:Lap0/y;

    iget-boolean v0, v0, Lap0/y;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt70/g;->b:Lt70/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->a(Lt70/m;)V

    :cond_0
    return-void
.end method

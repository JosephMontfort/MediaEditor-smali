.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/WmGreetingTextActivity;
.super Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/WmGreetingTextActivity;",
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;",
        "<init>",
        "()V",
        "watermark_release"
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

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f140b7a

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

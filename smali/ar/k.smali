.class public final Lar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;",
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lum/p;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/k;->a:Lur0/f0;

    new-instance p1, Lum/p;

    invoke-direct {p1}, Lum/p;-><init>()V

    iput-object p1, p0, Lar/k;->b:Lum/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;

    invoke-virtual {p0, p1}, Lar/k;->e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;

    new-instance v0, Lar/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lar/l;-><init>(Lar/k;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lar/k$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lar/k$a;-><init>(Lar/k;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessParam;Ljava/lang/String;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v2}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

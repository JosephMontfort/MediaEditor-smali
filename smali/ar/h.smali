.class public final Lar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;",
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;


# direct methods
.method public constructor <init>(Lur0/f0;Lqn/e;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springFestivalManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/h;->a:Lur0/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;

    invoke-virtual {p0, p1}, Lar/h;->e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lar/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lar/g;-><init>(Lar/h;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;Les/t;Loo0/f;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lar/h;->a:Lur0/f0;

    invoke-static {p0, v0, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessResult;",
            ">;"
        }
    .end annotation

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p1, "appContext(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p0, Lap0/a0;

    invoke-direct {p0}, Lap0/a0;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessResult;

    sget-object v0, Lnm/b$a;->b:Lnm/b$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;Lnm/b;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

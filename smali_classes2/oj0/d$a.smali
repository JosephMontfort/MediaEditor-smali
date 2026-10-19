.class public final Loj0/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel$cacheVideoPreview$1$result$1"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Loj0/c;


# direct methods
.method public constructor <init>(ILoj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loj0/c;",
            "Loo0/f<",
            "-",
            "Loj0/d$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Loj0/d$a;->e:I

    iput-object p2, p0, Loj0/d$a;->f:Loj0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Loj0/d$a;

    iget v0, p0, Loj0/d$a;->e:I

    iget-object p0, p0, Loj0/d$a;->f:Loj0/c;

    invoke-direct {p1, v0, p0, p2}, Loj0/d$a;-><init>(ILoj0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->RANDOM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Loj0/d$a;->e:I

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->DAILY_FEMALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->DAILY_MALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Loj0/d$a;->f:Loj0/c;

    if-ne v0, p1, :cond_1

    const-string p1, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/spring_festival_2026/res/daily_male_b97330c163.mp4"

    invoke-static {v0}, Loj0/c;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj0/c;->U(Loj0/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->LIVELY_MALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_2

    const-string p1, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/spring_festival_2026/res/lively_male_90582c76d2.mp4"

    invoke-static {v0}, Loj0/c;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj0/c;->U(Loj0/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->LIVELY_FEMALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_3

    const-string p1, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/spring_festival_2026/res/lively_female_6100e845d4.mp4"

    invoke-static {v0}, Loj0/c;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj0/c;->U(Loj0/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->WARM_MALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_4

    const-string p1, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/spring_festival_2026/res/warm_male_0fc3404295.mp4"

    invoke-static {v0}, Loj0/c;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj0/c;->U(Loj0/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->WARM_FEMALE:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_5

    const-string p1, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/spring_festival_2026/res/warm_female_a2d313ea79.mp4"

    invoke-static {v0}, Loj0/c;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj0/c;->U(Loj0/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

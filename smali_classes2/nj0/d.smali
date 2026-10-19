.class public final Lnj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lnj0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method

.method public static a()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;
    .locals 5

    sget-object v0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;

    new-instance v1, Lnm/b$i0;

    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->FUNCTION_INVALID:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v2

    invoke-direct {v1, v2}, Lnm/b$i0;-><init>(I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalCreateTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    return-object v0
.end method

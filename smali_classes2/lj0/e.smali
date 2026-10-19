.class public final synthetic Llj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/e;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    new-instance v0, Lnj0/e;

    new-instance v1, Lcx/z;

    iget-object p0, p0, Llj0/e;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcx/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/a0;

    invoke-direct {v3, p0, v2}, Lcx/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj0/f;

    invoke-direct {v2, p0}, Llj0/f;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    invoke-direct {v0, v1, v3, v2}, Lnj0/e;-><init>(Lcx/z;Lcx/a0;Llj0/f;)V

    return-object v0
.end method

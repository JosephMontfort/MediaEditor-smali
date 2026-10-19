.class public final synthetic Lnj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnj0/e;

.field public final synthetic b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;


# direct methods
.method public synthetic constructor <init>(Lnj0/e;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/h;->a:Lnj0/e;

    iput-object p2, p0, Lnj0/h;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnj0/h;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    iget-object p0, p0, Lnj0/h;->a:Lnj0/e;

    iget-object p0, p0, Lnj0/e;->j:Lcx/a0;

    invoke-virtual {p0, p1}, Lcx/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

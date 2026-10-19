.class public final synthetic Lnj0/g;
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

    iput-object p1, p0, Lnj0/g;->a:Lnj0/e;

    iput-object p2, p0, Lnj0/g;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnj0/g;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    iget-object p0, p0, Lnj0/g;->a:Lnj0/e;

    iget-object p0, p0, Lnj0/e;->k:Llj0/f;

    invoke-virtual {p0, p1}, Llj0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

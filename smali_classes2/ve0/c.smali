.class public final synthetic Lve0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/c;->a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    new-instance v0, Lbc0/a;

    new-instance v1, Lpe0/a;

    iget-object p0, p0, Lve0/c;->a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "getIntent(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lpe0/a;-><init>(Landroid/content/Intent;)V

    const-class p0, Lcb0/h;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

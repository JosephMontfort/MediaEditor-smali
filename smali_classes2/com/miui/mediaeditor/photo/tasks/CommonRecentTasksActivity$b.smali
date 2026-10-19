.class public final Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;->d:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;->d:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

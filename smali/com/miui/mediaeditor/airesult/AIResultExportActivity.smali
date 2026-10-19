.class public final Lcom/miui/mediaeditor/airesult/AIResultExportActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/airesult/AIResultExportActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "airesult_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public final i:Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$b;-><init>(Lcom/miui/mediaeditor/airesult/AIResultExportActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lzo/b;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$c;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$c;-><init>(Lcom/miui/mediaeditor/airesult/AIResultExportActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$d;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$d;-><init>(Lcom/miui/mediaeditor/airesult/AIResultExportActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;-><init>(Lcom/miui/mediaeditor/airesult/AIResultExportActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->i:Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    const v0, 0x7f0e0020

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->i:Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;

    invoke-virtual {v0, p0, v1}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {v3}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/b;

    const-string v4, "extra_ai_result_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iput-object v4, v3, Lzo/b;->d:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    const-string v4, "extra_page_title"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lzo/b;->e:I

    const-string v4, "extra_is_back_close"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->f:Ljava/lang/Boolean;

    const-string v4, "extra_top_right_activity_ref"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->g:Ljava/lang/String;

    const-string v4, "extra_top_right_content_description"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->h:Ljava/lang/String;

    const-string v4, "extra_generate_again_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    iput-object v4, v3, Lzo/b;->i:Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    const-string v4, "extra_generate_again_file_path"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->j:Ljava/lang/String;

    const-string v4, "extra_effect_from_name_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lzo/a;->b:Lzo/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzo/a;->e:Lro0/b;

    invoke-virtual {v5}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzo/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    check-cast v6, Lzo/a;

    if-nez v6, :cond_2

    sget-object v6, Lzo/a;->c:Lzo/a;

    :cond_2
    iput-object v6, v3, Lzo/b;->k:Lzo/a;

    :cond_3
    const-string v4, "extra_entrance_from_name_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "\u5927\u56fe\u9875"

    :cond_4
    iput-object v4, v3, Lzo/b;->l:Ljava/lang/String;

    const-string v4, "extra_save_image_tip_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->m:Ljava/lang/String;

    const-string v4, "extra_save_video_tip_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->n:Ljava/lang/String;

    const-string v4, "extra_save_live_photo_tip_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzo/b;->o:Ljava/lang/String;

    const-string v4, "extra_generate_again_tip_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzo/b;->p:Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lzo/i;

    invoke-direct {p0}, Lzo/i;-><init>()V

    const v0, 0x7f0b040c

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/b;->i(Z)I

    :cond_6
    return-void
.end method

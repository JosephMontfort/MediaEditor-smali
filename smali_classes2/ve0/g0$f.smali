.class public final Lve0/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$f;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a(Lsj0/g;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xb

    const/4 v1, 0x1

    iget-object p0, p0, Lve0/g0$f;->a:Lve0/g0;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_from_editor"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lve0/g0;->N:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/miui/mediaeditor/description/DescriptionActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/description/DescriptionTab;

    invoke-direct {v2}, Lcom/miui/mediaeditor/description/DescriptionTab;-><init>()V

    const v3, 0x7f1402d8

    iput v3, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->a:I

    iget-object v3, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v4}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v5, 0x7f140e5f

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-boolean v1, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v5, 0x7f080396

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v5, 0x7f140dee

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    invoke-static {v4, v3}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v4}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v5, 0x7f140dca

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v1, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v5, 0x7f080397

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v5, 0x7f140dea

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    invoke-static {v4, v3}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v4}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v5, 0x7f140fe2

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v1, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v5, 0x7f080395

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v5, 0x7f140ded

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    invoke-static {v4, v3}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v4}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v5, 0x7f140fe5

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v1, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v5, 0x7f080398

    iput v5, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const v6, 0x7f140deb

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(...)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v8

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/mediaeditor/description/DescriptionItem$b;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v3}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v4, 0x7f140943

    iput v4, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v1, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v4, 0x7f08038e

    iput v4, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v4, 0x7f140de8

    iput v4, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    new-instance v4, Lcom/miui/mediaeditor/description/DownloadDataItem$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-direct {v5, v4}, Lcom/miui/mediaeditor/description/DownloadDataItem;-><init>(Lcom/miui/mediaeditor/description/DownloadDataItem$b;)V

    iput-object v5, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-static {v3, v0}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v3}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v4, 0x7f140e34

    iput v4, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v1, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v1, 0x7f08038c

    iput v1, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v1, 0x7f140dec

    iput v1, v3, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    invoke-static {v3, v0}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    filled-new-array {v2}, [Lcom/miui/mediaeditor/description/DescriptionTab;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "extra_to_description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcb0/e;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a;

    invoke-virtual {v0}, Lcb0/a;->V()Lcb0/h;

    move-result-object v0

    invoke-interface {v0}, Lcb0/h;->e()Lcb0/v;

    move-result-object v0

    invoke-virtual {v0}, Lcb0/v;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description_entrance_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public Lcom/miui/mediaeditor/base/PermissionGuideActivity;
.super Lor/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lor/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->h:Z

    new-instance v0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;-><init>(Lcom/miui/mediaeditor/base/PermissionGuideActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->j:Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;

    return-void
.end method


# virtual methods
.method public final C()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->h:Z

    return p0
.end method

.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lr0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sget-object p3, Lsi/i$b;->b:Lsi/i$b;

    sget-object v0, Lsi/i$b;->a:Lsi/i$b;

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lq0/a$c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lsi/i$b;->c:Lsi/i$b;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionUtils"

    const-string v4, "request activity is %s, Permission %s status is  "

    invoke-static {v3, v4, v1, p1, v2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p2, p3, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0211

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_request_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->h:Z

    const-string v1, "extra_permission_joined"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lor/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0057

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->j:Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0aa4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->i:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f14049f

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

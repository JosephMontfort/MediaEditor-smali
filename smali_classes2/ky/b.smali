.class public final synthetic Lky/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky/g;


# direct methods
.method public synthetic constructor <init>(Lky/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/b;->a:Lky/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lky/b;->a:Lky/g;

    iget-object p0, p0, Lky/g;->x:Lcy/u0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcy/u0;->o:Lf/b;

    sget v0, Lcom/miui/mediaeditor/photo/certificates/search/IdPhotoListActivity;->p:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mediaeditor/photo/certificates/search/IdPhotoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

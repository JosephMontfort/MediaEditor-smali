.class public final synthetic Lcf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    const-string v0, "result_key_do_save_as_copy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp20/j$a;->a:Lp20/j$a;

    const/4 v0, 0x0

    iget-object p0, p0, Lcf/j0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u0(Lp20/j;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

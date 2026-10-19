.class public final synthetic Lcf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/b0;->a:I

    iput-object p1, p0, Lcf/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcf/b0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcf/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsf0/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "VoiceCaptionProgress"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lur/f;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lur/f;

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lur/f;->s:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loading state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoEditor"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    if-nez p1, :cond_3

    new-instance p1, Lfw/d;

    invoke-direct {p1}, Lfw/d;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_dialog"

    invoke-static {p1, p0, v0}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfw/d;->I0()V

    :cond_5
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    :cond_6
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

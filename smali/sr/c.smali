.class public final Lsr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V
    .locals 9

    const-string p0, "bottomGuideType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "persist.mediaeditor.guidedialog.show"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p0, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lsr/d$b;->b:Lsr/d$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "bottom_guide_dialog_param"

    if-eqz p0, :cond_2

    const-string p0, "pref_key_user_guide_image_enhancer"

    invoke-static {p0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    new-instance p0, Lsr/b;

    invoke-direct {p0, p3}, Lsr/b;-><init>(Lzo0/q;)V

    sget-object p1, Ltj0/g;->a:Ltj0/g;

    new-instance v3, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    const p1, 0x7f140568

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f14090b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb02

    const v5, 0x7f130032

    const v6, 0x7f140566

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;I)V

    new-instance p1, Ltj0/d;

    invoke-direct {p1}, Ltj0/d;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p3, "ai_image_enhancer_guide"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p0, p1, Ltj0/d;->F:Lzo0/p;

    return-void

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p0, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lsr/d$a;->b:Lsr/d$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lqf/a$e;->a()Z

    move-result p0

    const-string p1, "photo_editor_ai_compliance_guide_showed_v2"

    if-eqz p0, :cond_3

    invoke-static {p1, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-static {}, Len0/q0;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    new-instance p0, Lsr/a;

    invoke-direct {p0, p3}, Lsr/a;-><init>(Lzo0/q;)V

    sget-object p1, Ltj0/f;->a:Ltj0/f;

    new-instance v3, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    const p1, 0x7f1406d6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f1400cb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x58

    const v5, 0x7f080480

    const v6, 0x7f1400ce

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;I)V

    new-instance p1, Ltj0/d;

    invoke-direct {p1}, Ltj0/d;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->E0(Z)V

    const-string p3, "ai_compliance_guide"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p0, p1, Ltj0/d;->F:Lzo0/p;

    return-void

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p0, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p0, Lsr/d$c;->b:Lsr/d$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p0, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

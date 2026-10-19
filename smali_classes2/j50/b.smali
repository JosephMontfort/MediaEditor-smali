.class public final synthetic Lj50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj50/b;->a:I

    iput-object p1, p0, Lj50/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj50/b;->a:I

    iget-object p0, p0, Lj50/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln50/i;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SignatureDialog"

    const-string v1, "saveSignature failed\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    :goto_0
    const/4 p1, 0x1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Z:F

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b(FZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

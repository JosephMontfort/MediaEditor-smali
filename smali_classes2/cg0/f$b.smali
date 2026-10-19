.class public final Lcg0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg0/f;


# direct methods
.method public constructor <init>(Lcg0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0/f$b;->a:Lcg0/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p0, "VideoTextEditDialogFragment"

    const-string v0, "onKeyboardHeightChanged, height:"

    invoke-static {p1, v0, p0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lt0/e;)V
    .locals 1

    iget p1, p1, Lt0/e;->d:I

    invoke-virtual {p0, p1}, Lcg0/f$b;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoCaptionEditDialog"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcg0/f$b;->a:Lcg0/f;

    iget-object v0, p0, Lcg0/f;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VideoTextEditDialogFragment"

    const-string v2, "onImeAnimEnd"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcg0/f;->D:Lcg0/f$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcg0/f$a;->a(I)V

    :cond_1
    return-void
.end method

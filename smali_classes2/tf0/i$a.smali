.class public final Ltf0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf0/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ltf0/i;


# direct methods
.method public constructor <init>(Ltf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0/i$a;->b:Ltf0/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Ltf0/i$a;->b:Ltf0/i;

    iget v1, v0, Ltf0/i;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onKeyboardHeightChanged, height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCaptionEditDialog"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ltf0/i;->C:I

    sget-object v3, Lvf0/k;->a:[Lvf0/k;

    if-nez v1, :cond_5

    iput p1, v0, Ltf0/i;->G:I

    if-nez p1, :cond_0

    iget-boolean p0, p0, Ltf0/i$a;->a:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Ltf0/i;->F:Z

    if-nez p0, :cond_0

    const-string p0, "hideKeyboard due to ime is gone"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa0/c;->I0()V

    return-void

    :cond_0
    iget-boolean p0, v0, Ltf0/i;->F:Z

    const-string v1, " ,maxImeHeight = "

    if-nez p0, :cond_1

    iput p1, v0, Ltf0/i;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasSelectStyleOrFontTab "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p0, v0, Ltf0/i;->H:I

    const/4 v3, 0x0

    if-ne p0, p1, :cond_2

    iput-boolean v3, v0, Ltf0/i;->F:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "height = maxImeHeight = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,hasSelectStyleOrFontTab = false"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p0, v0, Ltf0/i;->H:I

    if-ge p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_0
    iput p0, v0, Ltf0/i;->H:I

    iget-boolean v4, v0, Ltf0/i;->F:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/a;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ltf0/h;

    invoke-direct {v1, v0, v3}, Ltf0/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget p0, v0, Ltf0/i;->K:I

    if-ge p1, p0, :cond_4

    move p1, p0

    :cond_4
    iput p1, v0, Ltf0/i;->K:I

    iget p0, v0, Ltf0/i;->H:I

    invoke-static {v0, p0}, Ltf0/i;->L0(Ltf0/i;I)V

    return-void

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v0, Ltf0/i;->F:Z

    return-void
.end method

.method public final b(Lt0/e;)V
    .locals 1

    iget p1, p1, Lt0/e;->d:I

    invoke-virtual {p0, p1}, Ltf0/i$a;->a(I)V

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

    iget-boolean v0, p0, Ltf0/i$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ltf0/i$a;->a:Z

    const-string v1, "VideoCaptionEditDialog"

    const-string v2, "onImeAnimEnd:"

    invoke-static {v2, v1, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ltf0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltf0/i$a;->b:Ltf0/i;

    iget p0, p0, Ltf0/i;->H:I

    const/16 v0, 0xc8

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput p0, Ltf0/i;->Q:I

    return-void
.end method

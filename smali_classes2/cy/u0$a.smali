.class public final Lcy/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy/u0;


# direct methods
.method public constructor <init>(Lcy/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/u0$a;->a:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcy/u0$a;->a:Lcy/u0;

    iget-object p0, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lcy/u0$a;->a:Lcy/u0;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lky/m;->z(Z)V

    :cond_1
    iget-object p1, p0, Lcy/u0;->l:Lcy/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput v0, p1, Lcy/i;->O:I

    :cond_2
    iget-object p1, p0, Lcy/u0;->l:Lcy/i;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput-boolean v0, p1, Lcy/i;->N:Z

    :cond_3
    iget-object p1, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz p1, :cond_8

    sget-object v0, Ley/e;->b:Ley/e;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setIdPhotoType(Ley/e;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lky/m;->z(Z)V

    :cond_5
    iget-object p1, p0, Lcy/u0;->l:Lcy/i;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput v0, p1, Lcy/i;->O:I

    :cond_6
    iget-object p1, p0, Lcy/u0;->l:Lcy/i;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput-boolean v0, p1, Lcy/i;->N:Z

    :cond_7
    iget-object p1, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz p1, :cond_8

    sget-object v0, Ley/e;->a:Ley/e;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setIdPhotoType(Ley/e;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcy/u0;->X0()V

    return-void
.end method

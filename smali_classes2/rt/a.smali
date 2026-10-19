.class public final Lrt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Lrt/c;


# direct methods
.method public constructor <init>(Lrt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/a;->a:Lrt/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrt/a;->a:Lrt/c;

    iput p1, p0, Lrt/c;->l:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p1

    invoke-virtual {p1}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lrt/c;->g:[F

    invoke-virtual {p0, p1, p2}, Lrt/c;->C0(Landroid/graphics/Bitmap;[F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p1

    iget-object p1, p1, Lrt/r;->q:Lut/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lrt/c;->h:[F

    invoke-virtual {p0, p1, p2}, Lrt/c;->C0(Landroid/graphics/Bitmap;[F)V

    return-void
.end method

.class public final Lc40/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager"
    f = "InpaintProManager.kt"
    l = {
        0xd2
    }
    m = "detectPeopleLocal"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc40/c;

.field public f:I


# direct methods
.method public constructor <init>(Lc40/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc40/i;->e:Lc40/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc40/i;->d:Ljava/lang/Object;

    iget p1, p0, Lc40/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc40/i;->f:I

    iget-object p1, p0, Lc40/i;->e:Lc40/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc40/c;->c(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

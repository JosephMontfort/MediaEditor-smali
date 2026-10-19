.class public final Lu30/p;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover2.component.RemoverNormalViewModel"
    f = "RemoverNormalViewModel.kt"
    l = {
        0xd3
    }
    m = "eliminateInternal"
.end annotation


# instance fields
.field public d:Lu30/u;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu30/u;

.field public g:I


# direct methods
.method public constructor <init>(Lu30/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lu30/p;->f:Lu30/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu30/p;->e:Ljava/lang/Object;

    iget p1, p0, Lu30/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu30/p;->g:I

    iget-object p1, p0, Lu30/p;->f:Lu30/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu30/u;->T(Lu30/u;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

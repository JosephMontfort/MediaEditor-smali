.class public final Lm00/w1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x1cc,
        0x1d1
    }
    m = "startEnhance"
.end annotation


# instance fields
.field public d:Lm00/f1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm00/f1;

.field public g:I


# direct methods
.method public constructor <init>(Lm00/f1;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lm00/w1;->f:Lm00/f1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm00/w1;->e:Ljava/lang/Object;

    iget p1, p0, Lm00/w1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm00/w1;->g:I

    iget-object p1, p0, Lm00/w1;->f:Lm00/f1;

    invoke-static {p1, p0}, Lm00/f1;->V(Lm00/f1;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lm00/e1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x3ae
    }
    m = "applyClipInOut"
.end annotation


# instance fields
.field public d:Lm00/f1;

.field public e:Ljava/util/Iterator;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm00/f1;

.field public i:I


# direct methods
.method public constructor <init>(Lm00/f1;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lm00/e1;->h:Lm00/f1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm00/e1;->g:Ljava/lang/Object;

    iget p1, p0, Lm00/e1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm00/e1;->i:I

    iget-object p1, p0, Lm00/e1;->h:Lm00/f1;

    invoke-static {p1, p0}, Lm00/f1;->T(Lm00/f1;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

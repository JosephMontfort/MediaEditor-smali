.class public final Lm00/j1$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/j1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$initSDK$$inlined$observeAlgoEvent$1$1$2"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lm00/j1;


# direct methods
.method public constructor <init>(Lm00/j1;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lm00/j1$a;->f:Lm00/j1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm00/j1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lm00/j1$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm00/j1$a;->e:I

    iget-object p1, p0, Lm00/j1$a;->f:Lm00/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm00/j1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Led0/r;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.crop.ui.VideoCropMenuFragment"
    f = "VideoCropMenuFragment.kt"
    l = {
        0xc2
    }
    m = "observeModifiedStateState"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Led0/d0;

.field public f:I


# direct methods
.method public constructor <init>(Led0/d0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Led0/r;->e:Led0/d0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led0/r;->d:Ljava/lang/Object;

    iget p1, p0, Led0/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led0/r;->f:I

    iget-object p1, p0, Led0/r;->e:Led0/d0;

    invoke-static {p1, p0}, Led0/d0;->z0(Led0/d0;Lqo0/d;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

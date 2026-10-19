.class public final Lwz/k$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$collectUiOneShotEvent$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "PhotoHomeFragment.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lwz/k;


# direct methods
.method public constructor <init>(Lwz/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lwz/k$a;->f:Lwz/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz/k$a;->d:Ljava/lang/Object;

    iget p1, p0, Lwz/k$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz/k$a;->e:I

    iget-object p1, p0, Lwz/k$a;->f:Lwz/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwz/k;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

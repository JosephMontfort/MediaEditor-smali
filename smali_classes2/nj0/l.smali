.class public final Lnj0/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.model.SpringFestivalTaskManager$startPolling$1$1"
    f = "SpringFestivalTaskManager.kt"
    l = {
        0x76,
        0x7d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnj0/k$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj0/k$b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lnj0/k$b$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj0/k$b$a<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lnj0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj0/l;->e:Lnj0/k$b$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj0/l;->d:Ljava/lang/Object;

    iget p1, p0, Lnj0/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj0/l;->f:I

    iget-object p1, p0, Lnj0/l;->e:Lnj0/k$b$a;

    invoke-virtual {p1, p0}, Lnj0/k$b$a;->a(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

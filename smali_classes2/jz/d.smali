.class public final Ljz/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.repository.FilterRepository"
    f = "FilterRepository.kt"
    l = {
        0x95
    }
    m = "downloadFilterResource-gIAlu-s"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljz/j;

.field public f:I


# direct methods
.method public constructor <init>(Ljz/j;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljz/d;->e:Ljz/j;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz/d;->d:Ljava/lang/Object;

    iget p1, p0, Ljz/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz/d;->f:I

    iget-object p1, p0, Ljz/d;->e:Ljz/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljz/j;->c(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lko0/p;

    invoke-direct {p1, p0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

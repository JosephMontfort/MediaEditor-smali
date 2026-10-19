.class public final Ljz/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.repository.FilterRepository"
    f = "FilterRepository.kt"
    l = {
        0x4a
    }
    m = "loadSupportedCloudFilter"
.end annotation


# instance fields
.field public d:Ljz/j;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljz/j;

.field public g:I


# direct methods
.method public constructor <init>(Ljz/j;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljz/i;->f:Ljz/j;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz/i;->e:Ljava/lang/Object;

    iget p1, p0, Ljz/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz/i;->g:I

    iget-object p1, p0, Ljz/i;->f:Ljz/j;

    invoke-virtual {p1, p0}, Ljz/j;->e(Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

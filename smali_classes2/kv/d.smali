.class public final Lkv/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.job.LegendaryJobManager"
    f = "LegendaryJobManager.kt"
    l = {
        0x151
    }
    m = "startJob"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkv/b;

.field public f:I


# direct methods
.method public constructor <init>(Lkv/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkv/d;->e:Lkv/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv/d;->d:Ljava/lang/Object;

    iget p1, p0, Lkv/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv/d;->f:I

    sget-object p1, Lkv/b;->a:Lkv/b;

    iget-object p1, p0, Lkv/d;->e:Lkv/b;

    invoke-virtual {p1, p0}, Lkv/b;->e(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

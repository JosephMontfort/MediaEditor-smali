.class public final Lfl/m;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfl/m;",
        "Landroidx/lifecycle/s1;",
        "Lxh0/d;",
        "sdkManager",
        "<init>",
        "(Lxh0/d;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lxh0/d;

.field public final e:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/s0;

.field public final g:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    iput-object p1, p0, Lfl/m;->d:Lxh0/d;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lfl/m;->e:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lfl/m;->f:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lfl/m;->g:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lfl/m;->h:Landroidx/lifecycle/s0;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Lfl/m;->i:Lae/d;

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 8

    const-string v0, "TemplateTextDurationViewModel"

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lfl/m;->m:J

    const-string v1, "setTrimIn=0,setTrimOut="

    invoke-static {p0, p1, v1, v0}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, p0, Lfl/m;->k:J

    iget-object p1, p0, Lfl/m;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->t()Lxh0/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lxh0/c;->getSpeed()D

    move-result-wide v6

    long-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-long v1, v1

    :goto_0
    iget-wide v6, p0, Lfl/m;->l:J

    invoke-virtual {p1}, Lxh0/d;->t()Lxh0/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lxh0/c;->getSpeed()D

    move-result-wide p0

    long-to-double v3, v6

    mul-double/2addr v3, p0

    double-to-long v4, v3

    :goto_1
    const-string p0, "handleTouchSeekBar setTrimIn="

    const-string p1, ",setTrimOut="

    invoke-static {v1, v2, p0, p1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

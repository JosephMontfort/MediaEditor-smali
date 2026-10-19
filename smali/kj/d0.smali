.class public final Lkj/d0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateLLMTaskManager"
    f = "TemplateLLMTaskManager.kt"
    l = {
        0x19d,
        0x1a6
    }
    m = "downloadLut"
.end annotation


# instance fields
.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Lfe0/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkj/f0;

.field public i:I


# direct methods
.method public constructor <init>(Lkj/f0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkj/d0;->h:Lkj/f0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj/d0;->g:Ljava/lang/Object;

    iget p1, p0, Lkj/d0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/d0;->i:I

    iget-object p1, p0, Lkj/d0;->h:Lkj/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkj/f0;->a(Lkj/f0;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

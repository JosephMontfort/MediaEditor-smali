.class public final Lkj/t0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateMatcherAuto"
    f = "TemplateMatcherAuto.kt"
    l = {
        0x97
    }
    m = "matchRecommendTemplate"
.end annotation


# instance fields
.field public d:Lkj/v0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkj/v0;

.field public j:I


# direct methods
.method public constructor <init>(Lkj/v0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkj/t0;->i:Lkj/v0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj/t0;->h:Ljava/lang/Object;

    iget p1, p0, Lkj/t0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/t0;->j:I

    iget-object p1, p0, Lkj/t0;->i:Lkj/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lkj/v0;->e(Lkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

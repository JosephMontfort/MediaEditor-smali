.class public final Ljm/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.CloudAIManager"
    f = "CloudAIManager.kt"
    l = {
        0x16d,
        0x171,
        0x178,
        0x17a
    }
    m = "pollRequestWithProgress"
.end annotation


# instance fields
.field public d:Lrm/a;

.field public e:Ljn/b;

.field public f:Lzo0/q;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljm/l;

.field public j:I


# direct methods
.method public constructor <init>(Ljm/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljm/k;->i:Ljm/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljm/k;->h:Ljava/lang/Object;

    iget p1, p0, Ljm/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/k;->j:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljm/k;->i:Ljm/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ljm/l;->b(Ljm/l;Lrm/a;Ljn/b;JLjm/m$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ljm/j;
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
        0x191,
        0x195
    }
    m = "pollRequest"
.end annotation


# instance fields
.field public d:Lrm/a;

.field public e:Ljn/b;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljm/l;

.field public i:I


# direct methods
.method public constructor <init>(Ljm/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljm/j;->h:Ljm/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljm/j;->g:Ljava/lang/Object;

    iget p1, p0, Ljm/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/j;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ljm/j;->h:Ljm/l;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljm/l;->a(Ljm/l;Lrm/a;Ljn/b;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

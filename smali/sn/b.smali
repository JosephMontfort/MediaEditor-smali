.class public final Lsn/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.xiaoai.XiaoAiCloudManager"
    f = "XiaoAiCloudManager.kt"
    l = {
        0x75
    }
    m = "createAITask"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljm/o;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lsn/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lsn/b;->g:Lsn/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/b;->f:Ljava/lang/Object;

    iget p1, p0, Lsn/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/b;->h:I

    iget-object p1, p0, Lsn/b;->g:Lsn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

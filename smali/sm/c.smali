.class public final Lsm/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatar.AiAvatarCloudManager"
    f = "AiAvatarCloudManager.kt"
    l = {
        0x57
    }
    m = "createAITask"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljm/o;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lsm/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lsm/c;->h:Lsm/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsm/c;->g:Ljava/lang/Object;

    iget p1, p0, Lsm/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm/c;->i:I

    iget-object p1, p0, Lsm/c;->h:Lsm/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsm/d;->b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

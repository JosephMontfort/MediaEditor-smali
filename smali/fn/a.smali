.class public final Lfn/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.deblur.DeblurCloudManager"
    f = "DeblurCloudManager.kt"
    l = {
        0x27,
        0x27
    }
    m = "createTask"
.end annotation


# instance fields
.field public d:Lfn/c;

.field public e:Lvw0/c0;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfn/c;

.field public j:I


# direct methods
.method public constructor <init>(Lfn/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfn/a;->i:Lfn/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfn/a;->h:Ljava/lang/Object;

    iget p1, p0, Lfn/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfn/a;->j:I

    iget-object p1, p0, Lfn/a;->i:Lfn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfn/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

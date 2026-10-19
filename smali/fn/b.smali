.class public final Lfn/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.deblur.DeblurCloudManager"
    f = "DeblurCloudManager.kt"
    l = {
        0x3a,
        0x3a
    }
    m = "getResult"
.end annotation


# instance fields
.field public d:Lfn/c;

.field public e:Ljava/lang/String;

.field public f:Lvw0/c0;

.field public g:Ljava/lang/String;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfn/c;

.field public k:I


# direct methods
.method public constructor <init>(Lfn/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfn/b;->j:Lfn/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfn/b;->i:Ljava/lang/Object;

    iget p1, p0, Lfn/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfn/b;->k:I

    iget-object p1, p0, Lfn/b;->j:Lfn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfn/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

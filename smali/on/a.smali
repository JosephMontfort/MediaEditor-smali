.class public final Lon/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.segment.SegmentCloudManager"
    f = "SegmentCloudManager.kt"
    l = {
        0x7c,
        0x7c
    }
    m = "checkResult"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lon/c;

.field public f:Lvw0/c0;

.field public g:Ljava/lang/String;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lon/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lon/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lon/a;->j:Lon/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lon/a;->i:Ljava/lang/Object;

    iget p1, p0, Lon/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon/a;->k:I

    iget-object p1, p0, Lon/a;->j:Lon/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lon/c;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

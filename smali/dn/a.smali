.class public final Ldn/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.certificates.AccessCheckManager"
    f = "AccessCheckManager.kt"
    l = {
        0x33,
        0x33
    }
    m = "accessCheck"
.end annotation


# instance fields
.field public d:Ldn/e;

.field public e:Lvw0/c0;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldn/e;

.field public j:I


# direct methods
.method public constructor <init>(Ldn/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ldn/a;->i:Ldn/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldn/a;->h:Ljava/lang/Object;

    iget p1, p0, Ldn/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldn/a;->i:Ldn/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldn/e;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lsn/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.xiaoai.XiaoAiCloudManager"
    f = "XiaoAiCloudManager.kt"
    l = {
        0xab
    }
    m = "checkResult"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lsn/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lsn/a;->f:Lsn/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/a;->e:Ljava/lang/Object;

    iget p1, p0, Lsn/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/a;->g:I

    iget-object p1, p0, Lsn/a;->f:Lsn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/c;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

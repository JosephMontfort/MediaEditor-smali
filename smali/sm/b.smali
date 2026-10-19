.class public final Lsm/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatar.AiAvatarCloudManager"
    f = "AiAvatarCloudManager.kt"
    l = {
        0x9c
    }
    m = "checkResult"
.end annotation


# instance fields
.field public d:Ljn/b;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lsm/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lsm/b;->g:Lsm/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsm/b;->f:Ljava/lang/Object;

    iget p1, p0, Lsm/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm/b;->h:I

    iget-object p1, p0, Lsm/b;->g:Lsm/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsm/d;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

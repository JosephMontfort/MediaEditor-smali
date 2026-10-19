.class public final Lum/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.AiAvatarCloudManagerV2"
    f = "AiAvatarCloudManagerV2.kt"
    l = {
        0x4a,
        0x4a
    }
    m = "createAITask"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Lvw0/c0;

.field public i:Ljava/lang/String;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lum/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lum/b;->l:Lum/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum/b;->k:Ljava/lang/Object;

    iget p1, p0, Lum/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum/b;->m:I

    iget-object p1, p0, Lum/b;->l:Lum/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lum/c;->b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

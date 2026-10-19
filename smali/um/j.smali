.class public final Lum/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.TemplateLLMManager"
    f = "TemplateLLMManager.kt"
    l = {
        0x97,
        0x97
    }
    m = "createAiMusicTask"
.end annotation


# instance fields
.field public d:Lum/o;

.field public e:Lvw0/c0;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lum/o;

.field public j:I


# direct methods
.method public constructor <init>(Lum/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lum/j;->i:Lum/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum/j;->h:Ljava/lang/Object;

    iget p1, p0, Lum/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum/j;->j:I

    iget-object p1, p0, Lum/j;->i:Lum/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lum/o;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

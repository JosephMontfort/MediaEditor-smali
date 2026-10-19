.class public final Lum/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.TemplateLLMManager"
    f = "TemplateLLMManager.kt"
    l = {
        0x50,
        0x50
    }
    m = "createVideoTemplateTask"
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

    iput-object p1, p0, Lum/k;->i:Lum/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lum/k;->h:Ljava/lang/Object;

    iget p1, p0, Lum/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum/k;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lum/k;->i:Lum/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lum/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILe0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

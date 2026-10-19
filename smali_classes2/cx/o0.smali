.class public final Lcx/o0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x1c6,
        0x1f0
    }
    m = "processEmoteGen"
.end annotation


# instance fields
.field public d:Lcx/n0;

.field public e:Ldx/b;

.field public f:Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcx/n0;

.field public k:I


# direct methods
.method public constructor <init>(Lcx/n0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lcx/o0;->j:Lcx/n0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcx/o0;->i:Ljava/lang/Object;

    iget p1, p0, Lcx/o0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx/o0;->k:I

    iget-object p1, p0, Lcx/o0;->j:Lcx/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcx/n0;->X(Lcx/n0;Ldx/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

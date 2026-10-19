.class public final Lgv/i0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel"
    f = "LegendaryViewModel.kt"
    l = {
        0xc9
    }
    m = "configRenderProcess"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/legendary/f;

.field public e:Lmv/a;

.field public f:Lcom/miui/mediaeditor/legendary/f;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/miui/mediaeditor/legendary/f;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lgv/i0;->h:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv/i0;->g:Ljava/lang/Object;

    iget p1, p0, Lgv/i0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv/i0;->i:I

    iget-object p1, p0, Lgv/i0;->h:Lcom/miui/mediaeditor/legendary/f;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/legendary/f;->U(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
